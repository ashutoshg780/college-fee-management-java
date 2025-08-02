# Padma College Fee Management System

![Padma College Logo](src/college_data_management_system/by_ashutosh_gupta/Padma_Coll.png)

> **A modern Java Swing + MySQL application for student registration and one-time fee payment at Padma College of Expertise.**

---

## ✨ Features

* 🎨 **Modern UI** (FlatLaf + Segoe UI fonts)
* 👤 **Student Registration & Secure Login**
* 🏷️ **Course Fee Calculation & Locking**
* 🧾 **Receipt Generation** (planned)
* 🔒 **Password Security** (encryption planned)
* 💾 **MySQL Database Backend**
* 🧹 Clean, modular codebase (MVC refactor in progress)

---

## 🚀 Quick Start

1. **Clone this repo:**

   ```bash
   git clone https://github.com/YOUR-USERNAME/college-fee-management-java.git
   ```
2. **Open in NetBeans, IntelliJ, or Eclipse** (Java 8+ recommended).
3. **Set up your MySQL database:**

   * Import the table (see schema below)
   * Default credentials: `root` / *(empty password)*
     *(Edit connection details in Java source if needed)*
4. **Run** `Login_and_Registration_Page.java` to get started.

---

## 🗄️ Database Schema Example

```sql
CREATE DATABASE colledge_database;
USE colledge_database;

CREATE TABLE login_data (
    Name VARCHAR(100),
    Phone_No VARCHAR(20),
    Mail_ID VARCHAR(120),
    User_ID VARCHAR(40) PRIMARY KEY,
    Password VARCHAR(80),
    course VARCHAR(40),
    Fee INT,
    fee_lock INT DEFAULT 0
);
```

---

## 🖥️ Screenshots

> *(Add your screenshots to the `docs/` folder and update these links!)*

| Login Page          | Registration Page      | Course Fee Page          |
| ------------------- | ---------------------- | ------------------------ |
| ![](docs/login.png) | ![](docs/register.png) | ![](docs/course_fee.png) |

---

## 🛠️ Tech Stack

* Java Swing (GUI)
* FlatLaf (Modern Look & Feel)
* MySQL (JDBC)
* NetBeans / IntelliJ IDEA

---

## 📝 License

MIT License
Feel free to use, modify, and share!

---

## 📣 Credits & Contact

Developed by **Ashutosh Gupta**
[LinkedIn](https://www.linkedin.com/in/ashutosh-gupta-dev/) | [Email](mailto:ashut99@yahoo.com)

---

### *Like this project? Give it a ⭐ on GitHub!*

---
