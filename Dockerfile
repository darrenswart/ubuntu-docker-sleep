FROM ubuntu:20.04

RUN apt update && apt install -y telnet

CMD ["/usr/bin/sleep","20m"]
