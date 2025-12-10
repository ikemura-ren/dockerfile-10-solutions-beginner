FROM alpine:latest

RUN echo "Hello from multi RUN" > /tmp/message.txt
RUN mv /tmp/message.txt /message.txt

CMD ["cat", "/message.txt"]
