FROM ubuntu:trusty

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
ENV APP_DIR /usr/src/app

COPY sources.zh.list /etc/apt/sources.list
COPY . .

# 系统初始化
RUN apt-get update && \
    apt-get install -y build-essential tzdata && \
    apt-get install -y cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev && \
    apt-get install -y python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev

# 编译opencv
RUN cd ${APP_DIR}/opencv/opencv-3.4.0/build/ && \
    cmake . ${APP_DIR}/opencv/opencv-3.4.0 && \
    make -j4 && \
    make install

# 编译eigen
RUN cd ${APP_DIR}/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/ && \
    cmake .. && \
    make -j4 && \
    make install

# 编译vlfeat
RUN cd ${APP_DIR}/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/vlfeat-0.9.20/ && \
    make -j4

# 编译UglyMan_NISwGSP_Stitching
RUN cd ${APP_DIR}/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/build/ && \
    cmake -D VLFEAT_LIBRARY=${APP_DIR}/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/vlfeat-0.9.20/bin/glnxa64/libvl.so .. && \
    make -j4

RUN cp ${APP_DIR}/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/build/NISwGSP /usr/bin/ && \
    cp ${APP_DIR}/tini /usr/bin/ && \
    cp ${APP_DIR}/entrypoint.sh /usr/bin/ && \
    rm -f /etc/localtime && \
    cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \
    chmod +x /usr/bin/tini /usr/bin/NISwGSP /usr/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]