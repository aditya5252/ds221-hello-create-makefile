filename : HelloWorld.o Loop.o HelloLooped.o
	g++ HelloWorld.o Loop.o HelloLooped.o -o filename

HelloWorld.o : HelloWorld.cpp 
	g++ -c HelloWorld.cpp
HelloLooped.o : HelloLooped.cpp 
	g++ -c HelloLooped.cpp
Loop.o : Loop.cpp 
	g++ -c Loop.cpp

clean : rm *.o filename


