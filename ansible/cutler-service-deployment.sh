ansible-playbook -i cutler-cluster-1/inventory.ini cutler-cluster-1/cc1-main.yml --ask-become-pass -k -e 'ansible_ssh_user=cutleradmin'
ansible-playbook -i cutler-cluster-2/inventory.ini cutler-cluster-2/cc2-main.yml --ask-become-pass -u cutleradmin -k
ansible-playbook -i cutler-cluster-3/inventory.ini cutler-cluster-3/cc3-main.yml --ask-become-pass -u cutleradmin -k
ansible-playbook -i post-requisites/inventory.ini post-requisites/post-requisites-main.yml --ask-become-pass -k -e 'ansible_ssh_user=cutleradmin'
