CFLAGS=`pkg-config --cflags libpng` -ggdb3 
LDFLAGS=`pkg-config --libs libpng` -ggdb3 
LDLIBS= -lm -lpng
ssim: png.o ssim.o
