FROM python:3.8-slim-buster
COPY ./requirements.txt /app/requirements.txt
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
CMD ["python","app.py"]