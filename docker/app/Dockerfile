# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.245.2/containers/ruby/.devcontainer/base.Dockerfile

ARG RUBY_VERSION=3.1
FROM ruby:${RUBY_VERSION}-bullseye

ENV BUNDLE_APP_CONFIG=/workspace/.bundle
ENV PATH /workspace/bin:$PATH

# Install nodejs, yarn
ARG NODE_VERSION=16
RUN curl -fsSL https://deb.nodesource.com/setup_${NODE_VERSION}.x | bash -
RUN apt-get update && apt-get install -y nodejs
RUN npm install -g yarn

# Set locale as ja_JP.UTF-8
RUN apt-get update && apt-get install -y locales
RUN sed -i -E 's/# (ja_JP.UTF-8)/\1/' /etc/locale.gen \
  && locale-gen
ENV LANG ja_JP.UTF-8

RUN apt-get clean && rm -rf /var/lib/apt/lists/*

ENV BUNDLER_VERSION='2.3.22'
RUN gem install bundler -v ${BUNDLER_VERSION}

RUN gem install debug

WORKDIR /workspace

ENV SOLARGRAPH_CACHE=/workspace/.solargraph
