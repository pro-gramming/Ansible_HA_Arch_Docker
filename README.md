# For Learning Ansible:

**Pre-requitsites**
 - [ ] Install Sysbox Container Runtime (to take benefit of system containers)
 - [ ] Docker 
 - [ ] Docker-compose

## Architecture Layout: 

 1. One Master node.
    > There are some sample playbooks you could use to ease the process and test if workers nodes are up and running.
 2. Two worker nodes.

Below are the ssh details for the worker nodes: 
#### For worker1
`user - remote_user, hostname - worker1`

#### For worker2
`user - remote_user, hostname - worker2`

## Script
`./ansible_script.sh`

> This will take you to ansible-controller node's playbooks directory where you have some sample playbooks.

### Note:
> You need to manually run the **docker-compose down** after you are finished experimenting.

Thanks! Have fun with playbooks :D .
