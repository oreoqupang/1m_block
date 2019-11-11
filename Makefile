LDLIBS = -lnetfilter_queue
TARGET = 1m_block
CC = g++

all: $(TARGET)

clean:
	rm -f $(TARGET)

$(TARGET): $(TARGET).cpp
	$(CC) -o $@ $< $(LDLIBS)
