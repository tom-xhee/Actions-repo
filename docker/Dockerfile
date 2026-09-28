# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /docker-app

# Copy files
COPY docker/requirements.txt .
RUN pip install -r docker/requirements.txt

COPY /docker .

# Expose port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
