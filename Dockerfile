FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.3.1

RUN gem install gtk2todoapp --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gtk2todoapp"]
CMD ["--help"]
