FROM debian:stretch

RUN apt-get update && apt-get install -y linux-perf && \
    apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
    mv /usr/bin/perf_4.9 /usr/bin/perf

RUN apt-get update
RUN apt-get install -y gcc
