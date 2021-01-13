FROM ubuntu:18.04
ENV LANG C.UTF-8
ENV haskellweekly_datadir /opt/haskellweekly
RUN apt-get update && apt-get install --assume-yes ca-certificates
COPY data/ /opt/haskellweekly/
COPY haskellweekly /usr/local/bin/
RUN chmod --verbose +x /usr/local/bin/haskellweekly
CMD haskellweekly
