The LucaNet Project – Secure Cloud Environment Demo
📌 Overview

This project demonstrates a basic secure cloud environment, focusing on fundamental system administration and cloud practices.
It is designed as a learning and portfolio project to show core skills such as:

Setting up and hardening a Linux server

Installing and securing services

Restricting access using a VPN

Configuring firewalls

Scheduling backups with cron

Managing logs with logrotate

Basic monitoring with Grafana and Prometheus

🛠️ Tech Stack

AWS EC2, IAM, S3, Security Groups

Linux (Ubuntu)

Docker & Docker Compose (for service deployment)

PostgreSQL

Prometheus & Grafana

WireGuard VPN

Ansible (host setup & service automation)

Terraform (later phase) for infrastructure as code


lucanet-project/
├── ansible/          # Playbooks for host setup and configs
├── terraform/        # Infrastructure as code (planned)
├── compose/          # Docker Compose files for services
├── docs/             # Notes, architecture, runbooks
├── scripts/          # Backup/restore scripts
└── README.md
