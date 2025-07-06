pre-commit:
	pre-commit install

lint:
	pre-commit run --all-files

aws-creds:
	bin/credentials https://urbanfortress.awsapps.com/start#/
