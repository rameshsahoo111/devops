FROM registry.redhat.io/ubi9/ubi:latest
USER root
RUN yum install -y vim && \
	yum -y update --security && \
	yum clean all -y && \
	yum -rf /var/cache/yum
