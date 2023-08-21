FROM python:3.11-slim

RUN pip install pipenv

ENV PROJECT_DIR /app

COPY . /${PROJECT_DIR}
WORKDIR ${PROJECT_DIR}

RUN pipenv install --system --deploy

CMD ["gunicorn", "--graceful-timeout", "5", "urlshort:create_app()", "-b", "0.0.0.0:8000"]
