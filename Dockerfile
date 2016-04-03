FROM fedora:23
MAINTAINER “Emory Merryman” emory.merryman+Xf5lau7EXBgJrgut@gmail.com>
COPY luckygamma.repo /etc/yum.repos.d
RUN dnf --assumeyes update; dnf clean all

