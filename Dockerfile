FROM continuumio/anaconda3:201

COPY environment.yml .

RUN /opt/conda/bin/conda env create -f environment.yml
