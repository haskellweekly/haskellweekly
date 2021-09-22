ARG UBUNTU_VERSION=20.04
FROM ubuntu:$UBUNTU_VERSION

RUN \
  apt-get update && \
  apt-get install --assume-yes curl gcc git libgmp-dev make sudo zlib1g-dev

ARG GHCUP_VERSION=0.1.17
RUN \
  curl --output /usr/local/bin/ghcup "https://downloads.haskell.org/~ghcup/$GHCUP_VERSION/x86_64-linux-ghcup-$GHCUP_VERSION" && \
  chmod +x /usr/local/bin/ghcup && \
  ghcup --version

ARG USER=haskell
RUN \
  useradd --create-home --shell "$( which bash )" "$USER" && \
  echo "$USER ALL=(ALL) NOPASSWD: ALL" | tee "/etc/sudoers.d/$USER"
USER "$USER"
ENV PATH="/home/$USER/.cabal/bin:/home/$USER/.ghcup/bin:$PATH"

ARG GHC_VERSION=9.0.1
RUN \
  ghcup install ghc "$GHC_VERSION" --set && \
  ghc --version

ARG CABAL_VERSION=3.6.0.0
RUN \
  ghcup install cabal "$CABAL_VERSION" --set && \
  cabal --version
