FROM ubuntu:12.04

MAINTAINER Andre Sachs

# Install apt repo and update
ADD sources.list /etc/apt/sources.list.d/
RUN apt-get update

RUN apt-get install -y libavcodec-extra-53
RUN apt-get install -y libavcodec53 libavdevice53 libavfilter2 libavformat53
RUN apt-get install -y ffmpeg
