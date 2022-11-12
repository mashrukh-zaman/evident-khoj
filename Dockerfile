FROM python:3.11.0

ENV PYTHONBUFFERED 1

RUN mkdir /evident-khoj

WORKDIR /evident-khoj

ADD . /evident-khoj/

RUN pip install -r requirements.txt