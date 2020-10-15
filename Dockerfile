# https://docs.docker.com/engine/reference/builder/
FROM haskell:8.10.2

  WORKDIR /haskellweekly
  COPY . .
  RUN stack build --copy-bins --local-bin-path /bin --test

FROM debian:10.6-slim

  RUN apt-get update && apt-get install --assume-yes libpq5
  COPY --from=0 /bin/haskellweekly /bin
  COPY data/ /opt/haskellweekly/
  ENV haskellweekly_datadir /opt/haskellweekly
  CMD haskellweekly
