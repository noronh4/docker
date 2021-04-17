FROM ubuntu:latest

RUN apt update && apt install curl -y && apt install gnupg2 -y && apt-get install software-properties-common -y

COPY ./ec2.tf /terraform/

RUN curl -fsSL https://apt.releases.hashicorp.com/gpg | apt-key add -
RUN apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
RUN apt-get update && apt-get install terraform