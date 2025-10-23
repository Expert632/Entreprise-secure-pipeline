# Use minimal base image
FROM python:3.11-slim

# Set workdir
WORKDIR /app

# Copy app
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Default command
CMD ["python", "backend/example.py"]
