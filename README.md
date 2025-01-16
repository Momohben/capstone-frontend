# capstone-frontend
# Capstone Frontend Project

This repository contains the frontend application for the capstone project. The application is dockerized and deployed on Kubernetes.

## Project Setup

### Prerequisites:
- Docker
- Kubernetes
- kubectl (to manage Kubernetes clusters)
- kind (for local Kubernetes cluster)
- Git

### Steps to Set Up the Project:

1. Clone the repository:
   ```bash
   git clone https://github.com/Momohben/capstone-frontend.git
2. Navigated to the  project directory cd <my local machine path>
3. Docker deployment: built the docker image: docker build -t benko1/capstone-frontend:v1.0 . and accessed through the local host http://localhost:8080
![Screenshot 2025-01-16 030958](https://github.com/user-attachments/assets/13f340a6-16dc-4a2c-828b-522234fb4beb)

4. ![Screenshot 2025-01-16 025924](https://github.com/user-attachments/assets/97ecd96e-7229-43ca-aa12-06b3dcc0ac2b)

5. Kubernetes deployment: created a kind cluster (kind create cluster), and deployed (kubectl apply -f deployment.yaml)
6. Kubernets exposure to service : kubectl apply -f service.yaml
7. pods were verified and service status using (kubectl get pods
kubectl get services
![Screenshot 2025-01-16 030802](https://github.com/user-attachments/assets/283d48b9-7732-4279-9281-2b0f93d84049)



   
