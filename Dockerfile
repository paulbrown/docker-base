FROM centos:latest

RUN yum upgrade --quiet --assumeyes \
	&& yum clean all