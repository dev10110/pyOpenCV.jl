FROM jjanzic/docker-python3-opencv 

WORKDIR /root/
RUN wget https://julialang-s3.julialang.org/bin/linux/x64/1.8/julia-1.8.5-linux-x86_64.tar.gz
RUN tar zxvf julia-1.8.5-linux-x86_64.tar.gz

ENV PATH="$PATH:/root/julia-1.8.5/bin"


CMD "/bin/bash"
