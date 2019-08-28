FROM ubuntu
RUN apt-get update
RUN apt-get -y install python
ADD ubuntu_docker_msg.py /ubuntu_docker_msg.py
CMD ["/ubuntu_docker_msg.py"]
