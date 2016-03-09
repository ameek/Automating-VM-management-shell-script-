# # ## automating the VM staritng and Log in
###linux 4.4.3-201.fc22.x86_64
###_________________________setting UP for the first time__________________________####
# #//un_comment the shell commands or copy them
# # ##1.setting up the VM for the first time!
# # # step 1:
# # # creating ssh key
# # ssh-keygen
# # #give everything defult and make the procedure done...
# #
# # ls .ssh/id_rsa
# #  # step 2:
# # #sudo virsh create /etc/libvirt/qemu/VM_name.xml // this will run the Virtual machine 
# # sudo virsh create /etc/libvirt/qemu/ubuntu14.04.xml
# #
# # # ssh-copy-id -i ~/.ssh/id_dsa.pub user@<your vm er ip>
# # ssh-copy-id -i ~/.ssh/id_dsa.pub amk@192.168.122.58
# #
# # # for getting logged on to the VM
# # # ssh -i .ssh/id_rsa user@ip
# # ssh -i ~/.ssh/id_rsa amk@192.168.122.58
# #
# # success fully logged in to the VM
# #
#

###____________________________________________regular login____________________________________________###
# ##starting my ubuntu14.04 server VM
# # 1. virsh create n
# # 2. ssh -i .ssh/id_rsa user@ip
# #sudo virsh create /etc/libvirt/qemu/VM_name.xml
sudo virsh create /etc/libvirt/qemu/ubuntu14.04.xml

##to start the VM giving it time!
sleep 10

# # for getting logged on to the VM
# # ssh -i .ssh/id_rsa user@ip
ssh -i ~/.ssh/id_rsa amk@192.168.122.58
#
# #ta-da its done!
