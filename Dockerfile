# Dockerfile
FROM python:3.10-slim

WORKDIR /app
COPY . /app

# Installer Python afh�ngigheder
RUN pip install -r requirements.txt

# Ekspon�r port 5000
EXPOSE 5000

# Start applikationen
CMD ["python", "app.py"]
