FROM ubuntu
ADD hello.sh /tmp/image/hello.sh
RUN chmod +x /tmp/image/hello.sh
WORKDIR /tmp/image
ADD hello.sh /tmp/image/hello1.sh
CMD ["./hello.sh"]
