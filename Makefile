
hello: hello.cpp
	g++ -o $@ $<
clean:
	rm -fr hello *.o

