uptime:
	ansible all -i inventory.ini -u vagrant -a 'uptime'

users:
	ansible-playbook --check playbook.yml -i inventory.ini -u vagrant -t user

