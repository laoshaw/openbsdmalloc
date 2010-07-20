#LD_PRELOAD=/home/xxiao/devel/malloc/malloc.so firefox
#gcc -shared -g -fPIC -O2 -Wall malloc.c -o libmalloc.so
all: malloc.c 
	gcc -shared -g -fPIC -Wall malloc.c -o libmalloc.so

clean:
	rm -rf *o *~ core
