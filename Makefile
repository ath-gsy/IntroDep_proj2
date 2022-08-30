OBJFILES = elevator.o main.o
TARGET = elevator_exe

all: $(TARGET)

$(TARGET): $(OBJFILES)
	gcc $(OBJFILES) -o $(TARGET)

main.o: main.c
	gcc -c main.c

elevator.o: elevator.c elevator.h
	gcc -c elevator.c

person.o: person.c person.h
	gcc -c person.c

clean:
	rm -f $(OBJFILES) $(TARGET) *~
