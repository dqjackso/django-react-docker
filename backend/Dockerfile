FROM python

ENV PYTHONUNBUFFERED 1

RUN mkdir /code
WORKDIR /code

COPY entrypoint.sh /code
COPY requirements.txt /code
COPY manage.py /code

RUN pip3 install -r requirements.txt 
RUN chmod +x ./entrypoint.sh

EXPOSE 8000