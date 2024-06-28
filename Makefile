activate:
	python	-m	venv	venv	&&	source	venv/bin/activate
install_upgrade:
	pip	install	--upgrade	pip
install_dep:	
	pip	install	-r	requirements.txt