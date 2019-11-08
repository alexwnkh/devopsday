FROM python:3.5.9-alpine3.10

RUN mkdir /code
COPY requirements.txt /code/requirements.txt
RUN pip install -r /code/requirements.txt

COPY scrapy.py /code/scrapy.py

CMD python /code/scrapy.py
