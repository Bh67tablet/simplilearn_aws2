#for ip in $(cat /home/ansiuser/ips); do sshpass -p ansiuser ssh-copy-id -i $HOME/.ssh/id_rsa.pub ansiuser@$ip; done
for ip in $(cat /home/ansiuser/ips); do echo "sshpass -p ansiuser ssh-copy-id -i $HOME/.ssh/id_rsa.pub ansiuser@$ip"; done
for ip in $(cat /home/ansiuser/ips); do ssh ansiuser@$ip ls -la $HOME/.ssh; done
for ip in $(cat /home/ansiuser/ips); do ssh ansiuser@$ip cat $HOME/.ssh/authorized_keys; done
