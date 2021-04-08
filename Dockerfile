FROM centos:8
MAINTAINER vijay
RUN yum update -y
RUN yum install git -y
CMD ["ls","/"]
