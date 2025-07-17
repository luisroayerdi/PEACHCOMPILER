OBJECTS=
INCLUDES= -I./

all: ${OBJECTS}
	gcc main.c ${INLUDES} ${OBJECTS} -g -o ./main

clean:
	rm ./main
	rm -rf ${OBJECTS}