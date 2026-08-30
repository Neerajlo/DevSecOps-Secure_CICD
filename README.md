17880848942204725045494293041937.jpg

17880850760923679814961514940558.jpg

1788085137685148895568571780683.jpg

17880852098021432024965326935478.jpg

17880852695821030721454365533844.jpg

17880853514952040158204380170500.jpg

17880877712298285670888649828423.jpg

17880881000443405478043040561068.jpg

17880883428785155019617264574943.jpg

17880885179726615095113898736098.jpg

17880886143694298197621556382289.jpg

17880887504938158150483196458693.jpg

17880888589718621514838945493659.jpg

1788088959499260210523236558141.jpg

17880891105532279646842648809403.jpg

17880892141823382861160783457400.jpg

17880894250527744882476041531534.jpg

17880895389011953648407050981810.jpg

17880896872678382182651281364095.jpg

17880897665327105626216291899211.jpg

17880899254391552359388560081162.jpg

17880900029612727096450454941887.jpg

1788090134959350555194307758686.jpg

17880901827076099085192512338484.jpg

17880902759184768445624338092597.jpg

17880903496618017371336387276264.jpg

17880904143195738937429430094127.jpg

17880904862334062093769405183132.jpg

17880905604703914583652616363225.jpg

17880906054892529836238554864993.jpg

17880906939611719987324853390584.jpg

17880907434609155615652132538010.jpg

17880907911902151643436979398402.jpg
1788090803551994964526156354791.jpg

17880908685162864444021336544368.jpg
17880908922535127024715149205506.jpg

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
