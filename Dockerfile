FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN pip install flask flask-cors nose

EXPOSE 8080

CMD ["python", "service/__init__.py"]
