FROM gcc:7.3.0
RUN apt-get -qq update
RUN apt-get -qq upgrade
RUN apt-get -qq install cmake
RUN apt-get -qq install libboost-all-dev=1.62.0.1 build-essential libtcmalloc-minimal4 && \
    ln -s /usr/lib/libtcmalloc_minimal.so.4 /usr/lib/libtcmalloc_minimal.so

COPY ./crow_server/ /usr/src/crow_server

RUN cd /usr/src/crow_server/build && make

CMD ["/usr/src/crow_server/build/crow_server"]

#CMD tail -f /dev/null
