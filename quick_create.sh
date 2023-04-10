docker pull ubuntu:20.04
docker run -itd ubuntu:20.04
CONTAINER_NAME = "ubuntu1"
# docker run --name nginx-test -p 8080:80 -d xxx
# docker run -p 20000:22 -p 8000:8000 -p 80:80 -p 443:443 --name CONTAINER_NAME -itd django_lesson:1.1 带端口映射创建并启动一个容器
docker attach CONTAINER_NAME
