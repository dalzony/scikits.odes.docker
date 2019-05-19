FROM ubuntu:18.04
MAINTAINER dalzony@gmail.com

RUN apt-get -y update
RUN apt-get -y install python3 python3-dev
RUN apt install -y build-essential
RUN apt-get -y install python3-pip
RUN pip3 install numpy
RUN apt-get -y install gfortran
RUN apt-get -y install cmake ibopenblas-* libatlas-* liblapack-*

# Sundial
COPY sundials/inst_sundials-3.1.1 /root/sundials/inst_sundials-3.1.1

RUN SUNDIALS_INST=/root/sundials/inst_sundials-3.1.1 pip3 install scikits.odes
