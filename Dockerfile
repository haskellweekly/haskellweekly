FROM alpine:3.10.1

  WORKDIR /opt/haskellweekly
  RUN apk add --no-cache cabal ghc libpq musl-dev postgresql-dev wget zlib-dev

  COPY haskellweekly.cabal .
  RUN cabal v2-update
  RUN cabal v2-build --only-dependencies

  COPY . .
  RUN cabal v2-build
  RUN cp -v "$( cabal v2-exec which haskellweekly )" /usr/local/bin/

FROM alpine:3.10.1

  RUN apk add --no-cache gmp libffi libpq
  COPY --from=0 /usr/local/bin/haskellweekly /usr/local/bin/
  CMD haskellweekly
