FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.20

RUN gem install batali --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["batali"]
CMD ["--help"]
