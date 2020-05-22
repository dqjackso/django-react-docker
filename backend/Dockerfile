FROM python

ENV PYTHONUNBUFFERED 1

RUN mkdir /backend
WORKDIR /backend

COPY . .

RUN pip3 install -r requirements.txt 
RUN chmod +x /backend/entrypoint.sh

EXPOSE 8000