FROM debian

RUN echo deb "http://httpredir.debian.org/debian jessie contrib non-free" >> /etc/apt/sources.list
RUN echo deb-src "http://httpredir.debian.org/debian jessie contrib non-free" >> /etc/apt/sources.list

run apt-get -y update 
run apt-get -y upgrade

RUN apt-get update && apt-get install -y iceweasel flashplugin-nonfree
RUN apt-get install -y tcpdump wget

RUN wget https://raw.githubusercontent.com/gvieri/conferences_material/ws2015/doall.sh 

ENV DISPLAY :0

CMQ doall.sh

