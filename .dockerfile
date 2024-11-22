FROM ubuntu


RUN mkdir -p aa/bb/cc && echo 'hello' > aa/bb/cc/1.txt

RUN mkdir -p aa/bb/cc/dd && echo 'hello' > aa/bb/cc/dd/2.txt

CMD [ "ls", "aa/bb/cc", "aa/bb/cc/dd" ]