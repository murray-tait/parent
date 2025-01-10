install:
	pre-commit install

upgrade:
	./upgrade

upgrade-vscode:
	./upgrade_vscode

lint:
	pre-commit run --all-files