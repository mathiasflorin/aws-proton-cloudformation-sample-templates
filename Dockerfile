# Use a lightweight Python image
FROM python:3.9-slim

# Copy the script into the container
COPY app.py /app.py

# Run the script when the container starts
CMD ["python", "/app.py"]

