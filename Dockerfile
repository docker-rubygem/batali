FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.24

RUN gem install batali --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["batali"]
CMD ["--help"]
