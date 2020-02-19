#Building the image
FROM ubuntu:18.04
RUN  apt-get update
RUN  yes| apt-get install apt-utils python make
RUN  mkdir /app
WORKDIR /app
#copy from the host to the container file system
COPY . /app


#startup scripts
#when the image loads --> container startup
CMD python /app/app.py 
