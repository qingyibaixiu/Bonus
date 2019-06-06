all: fitlinear_plot

fitlinear_plot: obj  
	gcc -o ./fitlinear_plot.exe ./fitlinear_plot.o  -lgsl -lgslcblas
	del  .\*.o

obj:  
	gcc -c  -o ./fitlinear_plot.o ./src/fitlinear_plot.c -lgsl -lgslcblas


