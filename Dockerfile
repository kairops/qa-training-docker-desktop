FROM kairops/duing

RUN apt-get -y update && \
    apt-get install -y openjdk-8-jdk maven

COPY intellij_install.sh /tmp
RUN /tmp/intellij_install.sh
