# Author: Weihao Sun

FROM continuumio/miniconda3

RUN apt-get update

RUN apt-get install --yes r-base r-base-dev

RUN Rscript -e "install.packages('cowsay')"

# change again


