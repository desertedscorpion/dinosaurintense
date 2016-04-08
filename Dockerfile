FROM fedora:23
MAINTAINER “Emory Merryman” emory.merryman+Xf5lau7EXBgJrgut@gmail.com>
RUN dnf install --assumeyes https://raw.githubusercontent.com/desertedscorpion/hollowmoon/master/shinyalarm-0.0.1-0.0.1.x86_64.rpm && dnf update --assumeyes && dnf clean all

