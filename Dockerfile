# Use the official Python image
FROM python:3

# Set the working directory
WORKDIR /app

# Copy the application files to the container
COPY app.py /app

# Install Flask
RUN pip install flask

# Expose the port the app will run on
EXPOSE 5000

# Command to run the application
CMD ['python', 'app.py']
