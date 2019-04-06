FROM ubuntu:trusty  as Init

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
ENV APP_DIR /usr/src/app

COPY sources.zh.list /etc/apt/sources.list
COPY . .

# 系统初始化
RUN apt-get update && \
    apt-get install -y build-essential && \
    apt-get install -y cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev && \
    apt-get install -y python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev


# 2. 编译opencv
FROM Init  as OPENCV

RUN cd ${APP_DIR}/opencv/opencv-3.4.0/build/ && \
    cmake . ${APP_DIR}/opencv/opencv-3.4.0 && \
    make -j4 && \
    make install

# 3.0 编译 NISwGSP
FROM OPENCV as NISwGSP

# 编译eigen
RUN cd ${APP_DIR}/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/ && \
    cmake .. && \
    make -j4 && \
    make install

# 编译vlfeat
RUN cd ${APP_DIR}/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/vlfeat-0.9.20/build && \
    cmake .. && make -j4

# 编译UglyMan_NISwGSP_Stitching
RUN cd ${APP_DIR}/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/build/ && \
    cmake -D VLFEAT_LIBRARY=${APP_DIR}/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/vlfeat-0.9.20/bin/glnxa64/libvl.so .. && \
    make -j4

RUN cd ${APP_DIR}/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/build/ && ls -al

# 4.0 获取编译结果 NISwGSP
FROM alpine
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY --from=NISwGSP  ${APP_DIR}/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/build/NISwGSP /usr/bin/.
RUN ls -al
COPY entrypoint.sh tini /usr/bin/ 
RUN chmod +x /usr/bin/tini /usr/bin/NISwGSP /usr/bin/entrypoint.sh