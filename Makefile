
check:
	ansible-playbook -i hosts.ladybird site.yml -v -D -C

production:
	ansible-playbook -i hosts.ladybird site.yml -v -D

