# Task Manager - CI/CD with Jenkins, Docker & AWS

This is a Flask-based Task Manager application deployed using a complete CI/CD pipeline. The project leverages **Jenkins**, **Docker**, **AWS EC2**, and **GitHub** to automate the build, test, and deployment process.

## 🚀 Features

- Flask-based Task Manager API
- Dockerized Application
- Jenkins CI/CD Pipeline
- GitHub Webhook Trigger
- Deployed on AWS EC2 Instance

---

## 🧱 Project Architecture

GitHub → Jenkins (CI/CD) → Docker Build → Deploy to AWS EC2

---

## 🛠️ Technologies Used

| Tool       | Usage                          |
|------------|--------------------------------|
| Python     | Flask web app                  |
| Docker     | Containerization               |
| Jenkins    | CI/CD pipeline                 |
| GitHub     | Source control & webhook       |
| AWS EC2    | Hosting the application        |

---

## 📁 Project Structure
.
├── Dockerfile
├── Jenkinsfile
├── task-manager/ # Flask app
│ ├── app.py
│ ├── requirements.txt
├── README.md

---

## ⚙️ How CI/CD Works

1. **Code Push**: Developer pushes to GitHub.
2. **GitHub Webhook**: Triggers Jenkins job.
3. **Jenkins Pipeline**:
    - Pulls latest code.
    - Builds Docker image.
    - Deploys to AWS EC2.
4. **App Live**: Application is running in a container on EC2.

---

## 🧪 How to Run Locally

```bash
git clone https://github.com/akashsakore/Task-Manager-AWS-Jenkins-Docker.git
cd Task-Manager-AWS-Jenkins-Docker

# Run Flask app
cd task-manager
pip install -r requirements.txt
python app.py

Or using Docker:
docker build -t task-manager-app .
docker run -p 5000:5000 task-manager-app
```


![Screenshot from 2025-07-02 22-17-02](https://github.com/user-attachments/assets/dee4c480-d015-49d2-8558-371e14a795eb)
