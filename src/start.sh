#!/bin/bash
while ! nc -z $POSTGRES_HOST $POSTGRES_PORT; do echo "Waiting for postgres server" && sleep 1; done;
alembic upgrade head
uvicorn main:app --host 0.0.0.0 --debug --port 8000 --reload