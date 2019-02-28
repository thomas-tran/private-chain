FROM ubuntu:16.04

# Install python
RUN apt-get update && \
    apt-get install -y software-properties-common && \
    add-apt-repository ppa:longsleep/golang-backports && \
    apt-get update && \
    apt-get install golang-go -y && \
    apt install libxml2-dev libcurl4-openssl-dev libssl-dev -y

COPY . /home/user/src

RUN export GOPATH=/home/user/ && \
    cd /home/user/src/github.com/proximax-storage/go-xpx/cmd/xpx && \
    go install && \
    cd /home/user/src/github.com/proximax-storage/go-xpx/cmd/xpx-cli && \
    go install

#------------------------
# Actual target image which only contains the required binaries
#------------------------
FROM ubuntu:16.04

# copy bin files
COPY --from=0 /home/user/bin /usr/bin
COPY --from=0 /lib/x86_64-linux-gnu/ /lib/x86_64-linux-gnu/

WORKDIR /usr/bin
