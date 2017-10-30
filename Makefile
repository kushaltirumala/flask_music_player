install: venv pip

venv:
	virtualenv env
	source virtualenv/bin/activate

pip:
	pip install -r requirements.txt