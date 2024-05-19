FROM maven:latest

RUN useradd -ms /bin/bash myuser

USER myuser

WORKDIR /home/myuser

RUN mkdir .m2
