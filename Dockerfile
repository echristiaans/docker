FROM centos:latest
RUN yum update -y
RUN yum install wget -y
ENTRYPOINT ["wget", "-O-", "-q"]
