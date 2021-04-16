FROM centos

RUN yum update -y && \
    yum install -y python3 && \
    curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && \
    python3 get-pip.py && \
    pip install ansible --upgrade

#installing openssh-client
RUN yum install -y openssh-clients.x86_64

# installing sshpass for ansible
RUN yum install -y epel-release && \
    yum install sshpass -y

WORKDIR "/root/ansible/"

COPY inventory remote_key /root/ansible/

COPY ansible.cfg /etc/ansible/ansible.cfg

WORKDIR "/root/ansible/playbooksDir"

CMD ["tail", "-f", "/dev/null"]
