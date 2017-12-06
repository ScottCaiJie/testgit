all: main.o taskLib.o  
	    gcc main.o taskLib.o -o exeFile  
taskLib: taskLib.c taskLib.h  
	    gcc -c taskLib.c  
main: main.c  
	    gcc -c main.c  
clean:  
	    rm -f *.o exeFile 
