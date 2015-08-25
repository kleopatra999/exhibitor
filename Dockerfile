FROM mbabineau/zookeeper-exhibitor:latest
MAINTAINER Israel Derdik derdik@adobe.com

RUN ln -sf /dev/stdout /opt/zookeeper/zookeeper.out
