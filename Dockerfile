FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y build-essential make

WORKDIR /app
COPY . .

# 빌드 명령(옵션)
RUN make

CMD ["./fork_vs_vfork.out"]

