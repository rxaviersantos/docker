FROM ubuntu:22.04

RUN apt update && apt upgrade -y 

RUN apt install dnsutils -y

