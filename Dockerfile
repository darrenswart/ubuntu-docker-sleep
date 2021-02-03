FROM ubuntu:20.04

RUN apt update && apt install -y telnet

CMD ["/bin/sleep 20m"]
