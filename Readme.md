# Maven Web Application

A Maven-based Java web application designed for deployment in modern environments, with Docker and Kubernetes support.

---

## Features
- **Build Automation:** Managed using Maven.
- **Containerization:** Includes a `Dockerfile` for creating Docker images.
- **Kubernetes Support:** Deployment YAML for Kubernetes orchestration.
- **Version Control:** `.gitignore` to exclude unnecessary files from Git tracking.


## Prerequisites
Before starting, ensure you have the following installed:
1. Java (version 8 or higher)
2. Maven (version 3.6.3 or higher)
3. Docker
4. Kubernetes (e.g., Minikube, K3s, or a cloud provider like EKS or GKE)

---

## Build and Run Instructions

### Build Locally
1. Clone the repository:
    - git clone https://github.com/Venkat3699/maven-web-application.git
    - cd maven-web-application

2. Use Maven to build the application:
    - mvn clean package

3. ### Run with Docker
    #### Build the Docker image
        - docker build -t maven-web-app .
    #### Run the Docker container
        - docker run -p 8080:8080 maven-web-app
    #### Access the application 
        - http://localhost:8080
    #### Stop the Docker container
        - docker stop maven-web-app
    #### Remove the Docker container
        - docker rm maven-web-app
    #### Remove the Docker image
        - docker rmi maven-web-app

4. ### Run with Kubernetes
    #### Apply the Kubernetes deployment YAML:
        - kubectl apply -f kubernetes/deployment.yaml
    #### Verify the deployment:
        - kubectl get deployments
    #### Expose the service
        - kubectl expose deployment maven-web-app --type=NodePort --port=8080
    #### Get the NodePort
        - kubectl get svc
    #### Access the application 
        - http://<node-ip>:<node-port>
    #### Delete the deployment
        - kubectl delete deployment maven-web-app
    #### Delete the service
        - kubectl delete svc maven-web-app
    ##### Delete the pod
        - kubectl delete pod maven-web-app-<pod-name>

## Author
     Venkat3699
     GitHub: Venkat3699