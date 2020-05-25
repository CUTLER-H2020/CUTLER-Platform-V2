README

To install the entire cutler platform for furture cities, run the below.
	./cutler-service-deployment.sh

To install separate cluster, one by one, run the following commands.
- For cutler-cluster-1/2/3
	./cutler-install-cluster-1/2/3
- For extra features at the end
	./cutler-install-postrequisite.sh

The commands will request to enter the password for ssh user, in this setup, password of "cutleradmin" should be provided at prompt.

Few things need to adapt:
1. Some infrastructure and environment dependencies are in the inventory.ini and the var folders, please pay attention to those files/folders and modify them accordingly.
2. The hashed password in zookeeper and kubernetes cluster need to be changed

