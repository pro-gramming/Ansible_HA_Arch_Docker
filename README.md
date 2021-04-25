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

# Note:
This setup is only meant for light-weight testing for modules that don't require systemd in particular.

You need to manually run the docker-compose down after finishing the task.
This facility will also be provided after a bit of time.

Thanks! Have fun with playbooks :D .
