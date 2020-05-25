.PHONY: test runserver

test:
	pytest -c backend/pytest.ini -p no:warnings --cov=.

makemigrations:
	python backend/manage.py makemigrations

migrate:
	python backend/manage.py migrate

runserver:
	python backend/manage.py runserver