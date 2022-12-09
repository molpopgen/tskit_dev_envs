FROM fedora:37

WORKDIR /bootstrap

COPY bootstrap_devel.sh /bootstrap

RUN dnf install -y gcc g++ meson python3.10 python3.10-devel \
  CUnit-devel \
  gh \
  git \
  meson \
  pkgconfig \
  curl \
  # Convenience follows:
  zsh \
  neovim \
  vim \
  kitty \ 
  mozilla-fira-* \
  && curl -sS https://starship.rs/install.sh | sh -s -- --yes
