FROM cloudwarelabs/pulsar:latest
MAINTAINER guodong <gd@tongjo.com>
RUN apt-get update
RUN apt-get install -y gnome-sudoku
ENV CLOUDWARE_CMD "/usr/games/gnome-sudoku"
