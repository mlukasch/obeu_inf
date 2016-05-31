FROM ubuntu:14.04
RUN apt-get -y update
RUN apt-get install -y openjdk-7-jre-headless
RUN apt-get install -y default-jdk
RUN apt-get install -y wget gdebi
RUN wget http://pkg.jenkins-ci.org/debian-rc/binary/jenkins_2.0_all.deb
RUN gdebi -n jenkins_2.0_all.deb
CMD /etc/init.d/jenkins start