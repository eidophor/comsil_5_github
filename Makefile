.SURFFIXES : .cpp .o
CC = g++

CPPFLAGS = -g

HEDRS = LinkedList.h Stack.h
SRCS = main.cpp
OBJS = $(SRCS:.cpp=.o)

TARGET = a.out

all : $(TARGET)

$(TARGET) : $(OBJS) $(HDRS)
	$(CC) -o $@ $(OBJS)

clean :
	rm -rf $(OBJS) $(TARGET)	
