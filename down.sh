git clone https://github.com/hellcwang/docker_test.git
cd docker_test
docker build -t test .
docker run -p 8888:8888 test
