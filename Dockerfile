# https://docs.docker.com/engine/reference/builder/
FROM nixos/nix:2.3

  WORKDIR /haskellweekly
  COPY . .
  RUN nix-shell --packages cabal2nix --pure --run 'cabal2nix .' > haskellweekly.nix
  RUN nix-build

FROM debian:10.1-slim

  RUN apt-get update && apt-get install --assume-yes libpq5
  COPY --from=0 /haskellweekly/result/bin/haskellweekly /bin
  COPY data/ /opt/haskellweekly/
  ENV DATA_DIRECTORY /opt/haskellweekly

  # https://unix.stackexchange.com/a/76514
  CMD /lib64/ld-linux-x86-64.so.2 /bin/haskellweekly
