# Cloud Journey – Day 1

## Overview
This repository tracks my 2-month accelerated cloud computing learning journey.  
The goal is to go from beginner to knowledgeable in cloud computing with hands-on projects.

## Day 1 – Cloud Computing Foundations

### Cloud Computing Summary
Cloud computing is the on-demand delivery of computing resources—such as servers, storage, databases, networking, platforms, and software—over the internet on a pay-as-you-go model. It allows companies and individuals to scale up or down quickly without building or maintaining their own physical data centers, saving time and cost. There are three main service models:

* **IaaS (Infrastructure as a Service):** The provider manages the infrastructure, while the client manages the operating system, applications, and data (e.g., AWS EC2).  
* **PaaS (Platform as a Service):** The provider manages the infrastructure and runtime environment, and the client only manages their application code (e.g., AWS Elastic Beanstalk, Lambda).  
* **SaaS (Software as a Service):** The provider manages everything, and the client simply uses the software (e.g., Gmail, Salesforce).

### Real-world Applications
Cloud computing is widely used in industries such as:
* Banking and Finance (secure transactions, disaster recovery)  
* AI and Machine Learning (high-performance computing)  
* Storage and Backup (Amazon S3, Glacier)  

### Day 1 File
The `day1.txt` file contains my first cloud computing note and Git setup exercise.

---

## How to Use This Repo
1. Clone the repo:
bash
git clone https://github.com/Gloryahead/cloud-journey.git


## Day 2 – Linux, Bash, and Text Processing Practice

- Practiced **advanced Linux commands**:
  - Navigation: `pwd`, `ls -l`, `ls -a`, `cd`, `tree`
  - File & folder management: `mkdir`, `touch`, `mv`, `cp`, `rm`
  - Permissions & ownership: `chmod`, `chown`
  
- Practiced **text processing on a sample log file (`logfile.txt`)**:
  - Viewing files: `cat`, `less`, `head`, `tail`
  - Searching: `grep "ERROR" logfile.txt`
  - Counting: `wc -l logfile.txt`, `grep -c "WARN" logfile.txt`
  - Combining commands: `tail -n 10 logfile.txt | grep "WARN"`
  - Saving results: `grep "ERROR" logfile.txt > errors.txt`

- Practiced **process monitoring and management**:
  - Listing running processes: `ps aux`
  - Monitoring processes in real-time: `top` and `htop`
  - Running background processes: `sleep 1000 &`
  - Killing processes safely using `kill <PID>`

- Practiced **bash scripting**:
  - Created and ran a script that prints "Hello Cloud" and the current date
  - Made scripts executable using `chmod +x`


