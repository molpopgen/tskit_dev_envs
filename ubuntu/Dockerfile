FROM ubuntu:22.04@sha256:965fbcae990b0467ed5657caceaec165018ef44a4d2d46c7cdea80a9dff0d1ea

WORKDIR /bootstrap

COPY bootstrap_devel.sh /bootstrap

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get -qq -y install meson \
  curl \
  gcc \
  g++ \
  git \
  gh \
  pkg-config \
  python3-pip \
  python3-venv \
  libgsl-dev \
  libcunit1-dev \
  zlib1g-dev \
  # Pure convenience below
  kitty \
  neovim \
  vim \
  zsh \
  && curl -sS https://starship.rs/install.sh | sh -s -- --yes
