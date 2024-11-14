# Dockerfile
FROM python:3.10-slim

WORKDIR /app
COPY . /app

# Installer Python afhængigheder
RUN pip install -r requirements.txt

# Eksponér port 5000
EXPOSE 5000

# Start applikationen
CMD ["python", "app.py"]
