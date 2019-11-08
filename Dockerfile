FROM python:3.5.9-alpine3.10

RUN mkdir /code
RUN pip install bs4

COPY blabla.py /code
