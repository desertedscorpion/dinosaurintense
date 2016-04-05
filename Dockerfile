FROM fedora:23
MAINTAINER “Emory Merryman” emory.merryman+Xf5lau7EXBgJrgut@gmail.com>
RUN dnf install --assumeyes https://github.com/desertedscorpion/hollowmoon/raw/master/luckygamma-0.0.1-0.0.4.x86_64.rpm && dnf update --assumeyes && dnf clean all

