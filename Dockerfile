FROM alpine:3.21.3

RUN echo "This is a new file 2" > /myfile.txt

CMD ["cat", "/myfile.txt"]
