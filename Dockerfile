FROM tiangolo/uwsgi-nginx-flask:python3.8

COPY . /app/

RUN pip install -r requirements.txt

EXPOSE 80
