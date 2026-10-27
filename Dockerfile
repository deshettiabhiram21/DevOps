FROM python:3.12
WORKDIR /sam
COPY . /sam
CMD ["python","app.py"]
