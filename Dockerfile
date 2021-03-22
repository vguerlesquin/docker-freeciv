FROM debian:latest

RUN apt-get update
RUN apt-get upgrade
RUN apt-get -y install freeciv-server sudo


RUN useradd freeciv

CMD sudo -u freeciv /usr/games/freeciv-server
