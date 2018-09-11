FROM i386/centos:6.9

RUN yum -y update; yum clean all
RUN yum -y install epel-release; yum clean all
