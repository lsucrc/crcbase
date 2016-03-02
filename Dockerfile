# add a base image
FROM centos:7

# install dependencies of swan model
RUN yum -y install \ 
           perl \
           wget \
           make \
           gcc \
           gcc-c++ \
           gcc-gfortran \
           zip unzip \
           cmake \
           openmpi \
           openmpi-devel.x86_64 \
           openssh-clients \
           openssh-server \
           git
ENV PATH $PATH:/usr/lib64/openmpi/bin 
ENV LD_LIBRARY_PATH $LD_LIBRARY_PATH:/usr/lib64/openmpi/lib




