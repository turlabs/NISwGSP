from PIL import Image
import sys   

im = Image.open(sys.argv[1])  
width = im.size[0]  
height = im.size[1]  
print ("/* width:%d */"%(width)  )
print ("/* height:%d */"%(height)  )
count = 0

Image.MAX_IMAGE_PIXELS = None

up_list = set()
down_list = set()
rgb_im = im.convert('RGB')
for h in range(0, height):  
  for w in range(0, width):  
    r, g, b  = im.getpixel((w, h))  
    #r, g, b = rgb_im.getpixel((, 1)) 
    if r <1 and g <1 and b <1:
        if h > height /2 : 
            up_list.add(h)
        if h < height /2 :
            down_list.add(h)
    # for i in range(0,3):  
    #   count = (count+1)%16 

up_h  = min(up_list)
down_h  = max(down_list)
print(str(up_h)+','+str(down_h))

#5950,2657
print(im.size)
#  (x0,y0)   , (x1,y1) 坐标
cropped = im.crop((0, (height-up_h)/2, width, height-down_h))  # (left, upper, right, lower)
cropped.save("./pil_cut_thor.jpg")

#print(up_list)
