FROM python:3.7.7-buster


ENV PIP_DISABLE_PIP_VERSION_CHECK=1
ENV PIP_NO_CACHE_DIR=1

RUN pip install --upgrade pip wheel
RUN pip install quickjs
