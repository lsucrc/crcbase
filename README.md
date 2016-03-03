# CRC-Base Image
This is a containerized distribution of the base image packaged by Louisiana State University Coastal Resilience Collaboratory (https://crc.cct.lsu.edu/). The CRC-base image is built upon the CentOS 7 base image. Compilers and other tools and libraries are then installed to build Docker images for various models.

    RUN yum -y epel-release \
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
