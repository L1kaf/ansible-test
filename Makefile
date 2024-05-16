ping:
	ansible all -i inventory.ini -u vagrant -a 'uptime'
