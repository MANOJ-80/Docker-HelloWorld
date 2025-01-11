# Use an official Python image
FROM python:3.10-slim

# Set the working directory
WORKDIR /app

# Copy the application code and dependencies
COPY . /app

# Install the Python dependencies
RUN pip install -r requirements.txt

# Expose the port Flask runs on
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]
