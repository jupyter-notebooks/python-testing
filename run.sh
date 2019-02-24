
docker build -t python_testing -f config/python_testing.Dockerfile .
docker run --privileged -ti -v ${PWD}:/usr/local/bin/python_testing -p 8888:8888 python_testing