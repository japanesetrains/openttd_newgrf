FROM continuumio/miniconda3
MAINTAINER bryan.j.lunt@gmail.com

USER root

#RUN conda config --add channels conda-forge && \
#	conda config --set channel_priority strict

RUN conda create --name py38 python=3.8 \
	&& conda activate py38 \
	&& conda install pillow ply \
	&& pip3 install nml


