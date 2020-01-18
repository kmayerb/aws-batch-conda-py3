# aws-batch-conda-py3

The purpose of this container is to provide access to standard scientific python tools 
within a Nextflow workflow running in AWS batch.

## Dockerfile 

The Anaconda python package suite does not come with the program ps that is 
essential for generating tower.nf reports. 

This line of the Dockerfile installs ps as well as basic text editor, useful for 
debugging. 

```
RUN apt-get update && apt-get install -y procps && apt-get install nano 
```
