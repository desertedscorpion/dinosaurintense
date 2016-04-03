FROM fedora:23
MAINTAINER “Emory Merryman” emory.merryman+Xf5lau7EXBgJrgut@gmail.com>
COPY alienmetaphor.repo /etc/yum.repos.d
RUN dnf --assumeyes update; dnf clean all

