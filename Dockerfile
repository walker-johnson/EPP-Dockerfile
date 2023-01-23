FROM ubuntu

RUN apt-get install -y emacs
ENV PS1 = '\u@\h: \w\$'