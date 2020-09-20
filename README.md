# Sample FasAPI + PostgreSQL

This repo is a basic example of using FastAPI + Alembic with PostgreSQL. This example use Docker and docker-compose like an easy way to run and develop.

## Usig this proyect:
- Build: `docker-compose build`
- Run: `docker-compose up`
- Run and Build: `docker-compose up --build`
- Execute Migrations: `make migrations`

## Services:
    - App: http://localhost:8000
    - Pgadmin4: http://localhost:5050

## Documentation
    - swagger - http://localhost:8000/docs
    - redoc - http://localhost:8000/redoc


    