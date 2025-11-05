pre-commit:
	pre-commit install

lint:
	pre-commit run --all-files

auth-aws:
	bin/credentials https://urbanfortress.awsapps.com/start#/
