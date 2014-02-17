
FROM mirkokiefer/ubuntu-base

RUN apt-get install -y build-essential libssl-dev git curl

ADD scripts /scripts
RUN bash /scripts/install_node.sh

RUN echo "export NODE_PATH=/usr/local/lib/node_modules" >> ~/.bashrc

CMD ["node"]
