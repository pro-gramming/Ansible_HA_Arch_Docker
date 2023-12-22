FROM quay.io/centos/centos:stream

# Update the package repository and install necessary dependencies
RUN yum update -y && \
    yum install -y epel-release && \
    yum install -y python3.8 python38-pip openssh-server openssh-clients sshpass yum-utils procps && \
    yum clean all

# Install Ansible using pip
RUN pip3 install --upgrade pip && \
    pip3 install ansible

# Set the working directory
WORKDIR /root/ansible/

# Copy files to the container
COPY inventory remote_key /root/ansible/
COPY ansible.cfg /etc/ansible/ansible.cfg

# Set the working directory for playbooks
WORKDIR /root/ansible/playbooksDir

RUN systemctl enable sshd

ENTRYPOINT [ "/sbin/init", "--log-level=err" ]
