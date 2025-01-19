# Hello World API

A simple Flask-based API that returns a "Hello, World!" message. This is to practice containerising a simple application using Docker.

## Run Locally
1. Install dependencies: `pip install -r requirements.txt`
2. Start the app: `python app/app.py`

## Docker
1. Build the image: `docker build -t hello-world-api .`
2. Run the container: `docker run -p 5000:5000 hello-world-api`

## API Endpoint
- `GET /api/hello`: Returns `{"message": "Hello, World!"}`

