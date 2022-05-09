default:
	gcc -Wall -o prog main.c input.c listArrayList.c listElem.c mapArrayList.c mapElem.c queueArrayList.c queueElem.c stackArrayList.c stackElem.c utils.c
debug:
	gcc -Wall -o prog -g main.c input.c listArrayList.c listElem.c mapArrayList.c mapElem.c queueArrayList.c queueElem.c stackArrayList.c stackElem.c utils.c
clean:
	rm -f prog