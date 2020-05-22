FROM python

ENV PYTHONUNBUFFERED 1

RUN mkdir /home/app
WORKDIR /home/app

RUN pip3 install pipenv && \
    pwd && \
    pipenv lock --requirements > requirements.txt && \
    pip3 install -r requirements.txt

EXPOSE 8000