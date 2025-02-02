# Use the official Python image
FROM python:3

# Install Python
RUN apt-get update && apt-get install -y python3

# Set the working directory
WORKDIR /app

# Install dependencies
COPY requirements.txt /app
RUN pip install -r requirements.txt

# Copy the application files to the container
COPY /app/app.py /app

# Expose the port the app will run on
EXPOSE 8000

# Command to run the application
CMD ["python", "app.py"]
