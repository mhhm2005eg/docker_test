set OPT=""
set dest="."
docker image build %OPT% -f Dockerfile .

rem create an image
docker image build -f Dockerfile  --tag "my_name:latest" . rem creat image from the dockerfile
docker pull alpine rem pull image from the server "https://hub.docker.com"

docker run -it my_name /bin/bash
docker run -v /c/data/:/mnt/data -it my_name /bin/bash 

docker push mhhm2005eg/bpython:latest


rem Login
rem docker login index.docker.io to login the docker hub "https://hub.docker.com"

