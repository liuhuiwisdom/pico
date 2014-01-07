#
#
#

#
FLAGS = -O3 -Wno-unused-result

SOURCES = main.c odetrt.c
ADDINCLDIRS = /usr/include/opencv
LIBS = -lm -lopencv_highgui -lopencv_core -lopencv_imgproc
OUTPUT = exe

#
#
#

output:
	$(CC) $(SOURCES) $(LIBS) -I$(ADDINCLDIRS) $(FLAGS) -o $(OUTPUT)