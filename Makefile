.PHONY: serve build deploy install

install:
	pip install -r requirements.txt

serve:
	mkdocs serve

build:
	mkdocs build

deploy:
	mkdocs gh-deploy --force
