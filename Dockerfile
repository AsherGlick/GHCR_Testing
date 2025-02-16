FROM alpine:3.21.3

RUN echo "This is a new file 1" > /myfile.txt

CMD ["cat", "/myfile.txt"]
