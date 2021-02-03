FROM ubuntu:20.04

RUN apt-get install -y telnet

CMD ["/bin/sleep 20m"]
