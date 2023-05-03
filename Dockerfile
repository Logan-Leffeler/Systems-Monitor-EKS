# Set Python image as base image
FROM python:3.9-slim-buster

# Set working directory
WORKDIR /app

# Copy requirements file to working directory
COPY requirements.txt .

# Install required python packages
RUN pip3 install --no-cache-dir -r requirements.txt

# Copy application code to working directory
COPY . .

# Set env variables for Flask
ENV FLASK_RUN_HOST=0.0.0.0

# Expose port for flask to run
EXPOSE 5000

# Start flask when container is run
CMD ["flask", "run"]