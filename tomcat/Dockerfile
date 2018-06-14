FROM oraclelinux:7.5

COPY apache-tomcat-8.0.52.tar.gz /opt
COPY jdk-7u171-linux-x64.rpm /opt

RUN mkdir -p /usr/share/man/man1
RUN rpm -i /opt/jdk-7u171-linux-x64.rpm

RUN tar -C /opt -xvf /opt/apache-tomcat-8.0.52.tar.gz

COPY tomstart.sh /tomstart.sh
CMD ["/tomstart.sh"]
