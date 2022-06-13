FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y \
    git \
    make \
    curl \
    locales \
    zsh && \
    locale-gen ja_JP.UTF-8

# ロケール環境変数の設定
ENV LANG ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja
ENV LC_ALL ja_JP.UTF-8

# zshを使う
ENV SHELL /usr/bin/zsh

WORKDIR /root/dotfiles
