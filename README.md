# Wisecow Application Deployment on Kubernetes

This project contains configurations to containerize and deploy the Wisecow application on a Kubernetes environment with CI/CD via GitHub Actions and secure TLS communication.

## Prerequisites
- Docker
- Kubernetes Cluster
- Docker Hub Account
- GitHub Repository

## Steps
1. Clone this repository.
2. Build and push Docker image using the provided `Dockerfile`.
3. Deploy the application to Kubernetes using the `k8s/` manifests.

## CI/CD
The GitHub Actions workflow automates building and deploying the application. Make sure to set up the required secrets:
- `DOCKER_USERNAME`
- `DOCKER_PASSWORD`
- `KUBE_CONFIG_DATA`

## TLS Configuration (Optional)
To enable TLS, create and apply a Kubernetes secret with your TLS certificate and update the service for HTTPS access.
