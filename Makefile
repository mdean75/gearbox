install-jenkins:
	ansible-playbook -v -i vars/hosts.yaml playbooks/configure_jenkins.yaml -K 
	
