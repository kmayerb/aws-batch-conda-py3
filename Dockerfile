FROM continuumio/anaconda3:2019.10

MAINTAINER kmayerblackwell kmayerbl@fredhutch.org

RUN apt-get update && apt-get install -y procps && apt-get install nano

COPY utilities/my_merge_metaphlan_tables.py my_merge_metaphlan_tables.py 


