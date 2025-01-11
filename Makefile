install:
	pre-commit install
	pre-commit install
    pre-commit autoupdate --repo https://github.com/pre-commit/pre-commit-hooks

lint:
	pre-commit run --all-files
