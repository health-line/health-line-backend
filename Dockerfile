FROM python:2.7-alpine

WORKDIR /health-line-backend

COPY . .
RUN pip install -r requirements.txt

EXPOSE 4200
CMD python server.py