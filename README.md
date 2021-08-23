# ansible_testing_env
For learning Ansible concepts.

## Dependencies:
Docker, Docker-compose

# For worker1
user - remote_user
hostname - worker1

# For worker2
user - remote_user
hostname - worker2

# Run script
Running the script: ./ansible_script.sh
#### This will take you to ansible-controller node's playbooks directory where you have some sample playbooks.


# Note: 
You need to manually run the docker-compose down after finishing the task.

## Warning!!!!!
This setup run the worker nodes as privileged containers, hence it is highly advisable to use this for self-testing needs only.

Thanks! Have fun with playbooks :D .
