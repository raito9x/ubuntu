FROM ubuntu:18.04
RUN apt update && apt -y upgrade
RUN apt install -y vim iputils-ping telnet build-essential libssl-dev
WORKDIR /root
