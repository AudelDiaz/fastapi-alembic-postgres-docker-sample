# Sample FasAPI + PostgreSQL

This repo is a basic example of using FastAPI + Alembic with PostgreSQL. This example use Docker and docker-compose like an easy way to run and develop.

## Getting started:
Add .env file to projec root. 
```
POSTGRES_USER=postgres
POSTGRES_PASSWORD=postgres
POSTGRES_DB=app
POSTGRES_HOST=db
POSTGRES_PORT=5432
DATABASE_URL=postgresql+psycopg2://postgres:postgres@db:5432/app
PGADMIN_DEFAULT_EMAIL=pgadmin4@pgadmin.org
PGADMIN_DEFAULT_PASSWORD=admin
```

## Usig this proyect:
- Build: `docker-compose build`
- Run: `docker-compose up`
- Run and Build: `docker-compose up --build`
- Execute Migrations: `make migrations`

## Services:
    - App: http://localhost:8000

## Documentation
    - swagger - http://localhost:8000/docs
    - redoc - http://localhost:8000/redoc


    