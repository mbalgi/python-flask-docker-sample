FROM python:3-alpine

WORKDIR /app

COPY app /app

COPY requirements.txt /app/requirements.txt

RUN pip install -r requirements.txt

CMD ["python3", "python_flask_docker_sample.py"]