FROM ubuntu:20.04
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y wget unzip
RUN wget  -O supervisor.zip https://github.com/grycap/faas-supervisor/releases/download/1.5.8/supervisor.zip
RUN unzip  supervisor.zip   
RUN rm supervisor.zip
