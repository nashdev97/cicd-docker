# CI/CD Pipeline with GitHub Actions & Docker (No Cloud Needed)

## 📝 Description
This is a simple Node.js app that demonstrates a complete CI/CD pipeline using GitHub Actions and Docker. It builds a Docker image, runs tests, pushes the image to Docker Hub, and allows deployment locally using Docker or Minikube — no cloud provider needed.

---

## 🔧 Tech Stack
- Node.js
- Docker
- GitHub Actions
- Docker Hub
- Optional: Minikube

  
---

## 🚀 How to Run Locally

### 1. Build the Docker image
```bash
docker build -t ci-cd-app:local .

## Run the container
docker run -p 3000:3000 ci-cd-app:local

## Then open your browser and go to:
http://localhost:3000

⚙️ GitHub Actions CI/CD
Triggers:
On push or pull request to the main branch.

Workflow Actions:
Checkout code

Login to Docker Hub

Build and push Docker image

Run tests


📦 Docker Hub Image
Pushed automatically via GitHub Actions to:

https://hub.docker.com/r/<your-docker-username>/ci-cd-app


## Screenshots

![alt text](<screenshot/Screenshot 2025-05-03 135448.png>)
![alt text](<screenshot/Screenshot 2025-05-03 135558.png>)
![alt text](<screenshot/Screenshot 2025-05-03 135628.png>)
![alt text](<screenshot/Screenshot 2025-05-03 135733.png>)
![alt text](<screenshot/Screenshot 2025-05-03 185745.png>)
![alt text](<screenshot/Screenshot 2025-05-03 185925.png>)