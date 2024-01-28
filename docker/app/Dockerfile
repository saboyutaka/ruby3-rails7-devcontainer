ARG RUBY_VERSION=3.2.0-dev
FROM rubylang/ruby:${RUBY_VERSION}-jammy

ENV PATH /workspace/bin:$PATH

# Install nodejs, yarn
ARG NODE_VERSION=20
RUN curl -fsSL https://deb.nodesource.com/setup_${NODE_VERSION}.x | bash -
RUN apt-get update && apt-get install -y nodejs
RUN npm install -g yarn

RUN apt-get install -y libyaml-dev

RUN apt-get clean && rm -rf /var/lib/apt/lists/*

ENV BUNDLER_VERSION='2.4.1'
RUN gem install bundler -v ${BUNDLER_VERSION}
RUN gem install debug ruby-lsp

RUN mkdir -p /workspace/vendor/bundle /workspace/node_modules && \
  chown -R ubuntu:ubuntu /workspace/vendor/bundle /workspace/node_modules

WORKDIR /workspace
USER ubuntu
