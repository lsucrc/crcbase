# add a base image
FROM centos:7

# install dependencies of swan model
RUN yum install -y epel-release \
           expat expat-devel \
           perl \
           wget git \
           install cmake make gcc gcc-c++ gcc-gfortran \
           libtool libtool-ltdl-devel \
           zip unzip \
           openmpi openmpi-devel.x86_64 \
           openssh-clients openssh-server \
	   tcl tcl-devel \
           netcdf-devel

ENV PATH $PATH:/usr/lib64/openmpi/bin 
ENV LD_LIBRARY_PATH $LD_LIBRARY_PATH:/usr/lib64/openmpi/lib
