# this is a comment
FROM debian:latest
MAINTAINER kklepper <gmcgmx@googlemail.com>
RUN apt-get update && apt-get install -y ruby ruby-dev
RUN gem install sinatra
