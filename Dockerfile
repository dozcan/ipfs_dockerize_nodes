
RUN wget https://dist.ipfs.io/go-ipfs/v0.4.10/go-ipfs_v0.4.10_linux-amd64.tar.gz
RUN tar -xvzf go-ipfs_v0.4.10_linux-amd64.tar.gz
RUN cd go-ipfs
RUN sudo ./install.sh
RUN ipfs init
RUN ipfs daemon &

