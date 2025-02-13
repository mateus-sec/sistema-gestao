FROM python:3.11-slim

WORKDIR /sge

COPY . .

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN pip install --upgrade pip
RUN pip install -r requirements.txt 

EXPOSE 8000

CMD python manage.py migrate && python manage.py runserver 0.0.0.0:8000
