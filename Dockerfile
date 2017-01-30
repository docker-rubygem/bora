FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.5.0

RUN gem install bora --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bora"]
CMD ["--help"]
