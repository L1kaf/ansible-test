uptime:
	ansible all -i inventory.ini -u vagrant -a 'uptime'

users:
	ansible-playbook playbook.yml -i inventory.ini -u vagrant -t user

git:
	ansible-playbook playbook.yml -i inventory.ini -u vagrant -t git

make:
	ansible-playbook playbook.yml -i inventory.ini -u vagrant -t git

nodejs:
	ansible-playbook playbook.yml -i inventory.ini -u vagrant -t git