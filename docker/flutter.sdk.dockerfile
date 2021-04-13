FROM ubuntu:20.10

ARG FLUTTER_SDK

ENV FLUTTER_SDK=$FLUTTER_SDK

RUN apt update

RUN apt upgrade -y

RUN apt install git -y

RUN apt install curl -y

RUN apt install unzip -y

RUN git clone https://github.com/flutter/flutter.git tags/${FLUTTER_SDK} -b stable

ENV PATH="$PATH:/tags/${FLUTTER_SDK}/bin"

RUN flutter
