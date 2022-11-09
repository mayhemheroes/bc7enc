FROM debian:bookworm as builder

RUN apt update && \
    DEBIAN_FRONTEND=noninteractive apt install build-essential clang cmake -y

ADD . /project
WORKDIR /project
RUN CC="clang" CXX="clang++" CFLAGS="-fsanitize=fuzzer-no-link,address" cmake . && CC="clang" CXX="clang++" CFLAGS="-fsanitize=fuzzer-no-link,address" make || :
WORKDIR /project/fuzz

RUN make

FROM debian:bookworm
COPY --from=builder /project/fuzz/bc7enc-fuzz /