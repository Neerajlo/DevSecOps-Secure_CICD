# 🔐 DevSecOps Secure CI/CD Application

A secure Flask-based web application demonstrating a modern **DevSecOps and CI/CD workflow** using Git, GitHub, Docker, automated security scanning, testing, and AWS EC2 deployment.

## 🚀 Project Overview

Ye project demonstrate karta hai ki kaise **application development, version control, continuous integration, security scanning, testing, containerization aur deployment** ko ek single DevSecOps workflow mein integrate kiya ja sakta hai.

Application ko Docker container mein run karke **AWS EC2 server** par deploy kiya gaya hai.

## ✨ Features

- 🌐 Flask Web Application
- ❤️ Health Check Endpoint
- 🔄 GitHub Actions CI/CD Pipeline
- 🐳 Docker Containerization
- 🔐 Automated Security Scanning
- 🧪 Automated Application Testing
- 📦 Dependency Management
- ☁️ AWS EC2 Deployment
- 🔧 Git Version Control
- 📊 CI/CD Workflow Monitoring

## 🛠️ Technology Stack

| Technology | Purpose |
|---|---|
| Python | Application Development |
| Flask | Web Framework |
| Git | Version Control |
| GitHub | Code Repository |
| GitHub Actions | CI/CD Automation |
| Docker | Application Containerization |
| Security Scanning | Vulnerability Detection |
| Pytest | Application Testing |
| AWS EC2 | Cloud Deployment |
| Linux | Server Environment |

## 📁 Project Structure

```text
DevSecOps-Secure_CICD/
│
├── .github/
│   └── workflows/
│       └── CI/CD workflow files
│
├── app/
│   └── app.py
│
├── tests/
│   └── application tests
│
├── Dockerfile
├── requirements.txt
└── README.md
🔗 Application Endpoints
🏠 Home
/
Ye endpoint DevSecOps Secure Application ka main page display karta hai.

❤️ Health Check
/health
Ye application ka health status return karta hai.

Example response:

{
  "status": "healthy"
}

🔄 DevSecOps CI/CD Workflow
Developer
    ↓
Git
    ↓
GitHub
    ↓
GitHub Actions
    ↓
Build Docker Image
    ↓
Security Scan
    ↓
Run Container
    ↓
Test Application
    ↓
Post Security Scan
    ↓
Deployment
    ↓
AWS EC2

🔐 Security Integration
Security ko directly CI/CD pipeline ke andar integrate kiya gaya hai.

Pipeline application ko deploy karne se pehle security-related checks perform karti hai.

Is approach se software development lifecycle ke early stage par potential vulnerabilities identify karne mein help milti hai.

🐳 Docker
Application ko Docker image ke andar package kiya gaya hai, jisse ek consistent runtime environment milta hai.

Docker Image Build
docker build -t devsecops-app .
Container Run
docker run -d --name devsecops-container -p 5000:5000 devsecops-app
Running Containers Check
docker ps

🧪 Testing
Application testing ko CI/CD pipeline ke andar integrate kiya gaya hai.

Tests is directory mein stored hain:

tests/
GitHub Actions workflow automatically application tests run karta hai.

☁️ AWS EC2 Deployment
Application ko AWS EC2 instance par Docker ke through deploy kiya gaya hai.

Application access karne ke liye:

http://<EC2-PUBLIC-IP>:5000
Health check:

http://<EC2-PUBLIC-IP>:5000/health
<EC2-PUBLIC-IP> ki jagah apne EC2 instance ka current Public IP use karein.

📊 CI/CD Pipeline
GitHub Actions workflow mein following major stages hain:

Set up job

Checkout code

Build Docker image

Scan Docker image

Run container

Test application

Post Scan Docker image

Complete job

Ye complete process GitHub Actions ke through automated hai.

▶️ Run Locally
Repository clone karo:

git clone <YOUR-GITHUB-REPOSITORY-URL>
Project folder mein jao:

cd DevSecOps-Secure_CICD
Dependencies install karo:

pip install -r requirements.txt
Application run karo:

python app/app.py
Browser mein open karo:

http://127.0.0.1:5000
Health check:

http://127.0.0.1:5000/health
🎯 Project Objective
Is project ka main objective Development, Security aur Operations ko ek single automated CI/CD workflow mein integrate karna hai.

Project demonstrate karta hai ki security practices ko software development aur deployment lifecycle ke different stages mein kaise integrate kiya ja sakta hai.

👨‍💻 Author
Neerajlo

📌 Project Status
✅ Flask Application Running
✅ Docker Containerization
✅ GitHub Repository
✅ CI/CD Pipeline
✅ Security Scanning
✅ Application Testing
✅ AWS EC2 Deployment
