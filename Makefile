.PHONY: test runserver

test:
	pytest -c backend/pytest.ini

makemigrations:
	python backend/manage.py makemigrations

migrate:
	python backend/manage.py migrate

runserver:
	python backend/manage.py runserver