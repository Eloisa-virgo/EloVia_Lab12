# Lab 12 Final Project

> Basic Development and Operation  
> Academic cooperation between  
> **North Minzu University** & **Chiang Mai University**  
> Academic Year 2024

---

## 👤 Personal Information

| Item | Content |
|------|---------|
| **Name** | Vivian |
| **Student ID** | 20232093 |
| **Photo** | ![photo](photo1.jpg) |
| **Name** | Eloisa |
| **Student ID** | 20242218 |
| **Photo** | ![photo](photo2.jpg) |


---

## 🤝 Member Contribution Ratio

| Member | Contribution Ratio |
| :----: | :----------------: |
| Vivian |        50%         |
| Eloisa |        50%         |

## 🌐 Application URLs

| Application | URL |
|-------------|-----|
| Personal Website |  [http://139.199.162.99:8081](http://139.199.162.99:8081) |
| Todo App |  [http://139.199.162.99:8082](http://139.199.162.99:8082) |

---

## 📂 Repository Structure

```
lab12-final-project/
│
├── index.html               # Personal website (个人介绍网站)
├── photo1.jpg                 # Profile photo (个人照片)
├── photo2.jpg                 # Profile photo (个人照片)
├── Dockerfile                # Website Docker image (Dockerfile)
├── nginx.conf                # Nginx configuration
│
├── init-db/                 # todo
│   └── tduck-v5.sql          # todo-sql
│
├── docker-compose.yaml        # Docker Compose orchestration
│
├── .github/workflows/
│   └── main.yml            # GitHub Actions CI/CD
│
└── README.md                 # This file
```

---

## ✅ Progress Checklist

- [x] **Step 1**: GitHub Repository created ✅
- [x] **Step 2**: Personal website with photo ✅
- [x] **Step 3**: Dockerfile built ✅
- [x] **Step 4**: GitHub Actions workflow ✅
- [x] **Step 5**: Docker Compose configuration ✅
- [x] **Step 6**: Todo application integrated ✅
- [x] **Step 7**: Deployed both apps on AWS EC2 ✅
- [x] **Step 8**: Screen recording (.mp4) ✅

---

## 🚀 Quick Start

```bash
# Clone the repository
git clone https://github.com/3193604328/lab12-final-project.git

# Start all services
docker-compose up -d

# Check running services
docker-compose ps

# View logs
docker-compose logs -f
```
