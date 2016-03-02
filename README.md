# CRC-Base Image
This is a containerized distribution of the base image packaged by Louisiana State University Coastal Resilience Collaboratory (https://crc.cct.lsu.edu/). The CRC-base image is built upon the CentIS 7 base image.

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
