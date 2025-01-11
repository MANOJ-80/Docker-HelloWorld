# Simple Flask Web App - Dockerized

This project demonstrates a minimal Flask web application running inside a Docker container. The app displays a simple message: **"Hello, Dockerized World!"**.

---

## Features
- Lightweight Flask-based web application.
- Fully containerized using Docker for portability.
- Accessible on any machine with Docker installed.

---

## Prerequisites
- Docker installed on your machine.
- Basic understanding of Docker commands.

---

## Getting Started

### 1. Clone the Repository
Clone or download the source code to your local machine.

```bash
git clone https://github.com/MANOJ-80/Docker-HelloWorld.git
cd Docker-HelloWorld
```

---

### 2. Build the Docker Image
Use the provided `Dockerfile` to build the Docker image.

```bash
docker build -t flask-web-app .
```

---

### 3. Run the Application
Run the Docker container and expose it on port `5000`.

```bash
docker run -p 5000:5000 flask-web-app
```

---

### 4. Access the Web App
Open your browser and navigate to:

```
http://localhost:5000
```

You should see the message **"Hello, Dockerized World!"**.

---

## Stopping the Application

### If running in the foreground:
Press **`Ctrl + C`** in the terminal.

### If running in detached mode:
1. List running containers:
   ```bash
   docker ps
   ```
2. Stop the container using its ID or name:
   ```bash
   docker stop <container_id_or_name>
   ```

---

## Clean Up (Optional)
To remove the container after stopping it:
```bash
docker rm <container_id_or_name>
```

---

## Files Included
- `app.py` - The Flask web application.
- `requirements.txt` - Python dependencies for the app.
- `Dockerfile` - Instructions to build the Docker image.

---

## Learnings
This project demonstrates:
- Building and running a Flask app in Docker.
- Exposing Docker container ports.
- Running the app across platforms without dependency issues.

---
