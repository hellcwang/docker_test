git pull https://github.com/hellcwang/docker_test.git
cd docker
docker build -t test .
docker run -p 8888:8888 test
