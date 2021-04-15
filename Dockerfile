#USER app
FROM python:3.7-slim-stretch

ADD . /studentabroad
WORKDIR /studentabroad

RUN pip install -r requirements.txt
CMD ["python", "app.py"]