Simple Terraform AWS Production Script


# Terraform AWS Production Infrastructure

## Overview
This project provisions a production-ready AWS infrastructure using Terraform.

## Features
- VPC with networking
- EC2 instance with Nginx
- Application Load Balancer
- RDS PostgreSQL database
- Remote state with S3
- CI/CD pipeline via GitHub Actions

## Tech Stack
- Terraform
- AWS
- GitHub Actions

## How to Run
terraform init
terraform plan
terraform apply

## Architecture
            Internet
                │
        ┌───────────────┐
        │ Load Balancer │
        └──────┬────────┘
               │
        ┌───────────────┐
        │   EC2 App     │
        └──────┬────────┘
               │
        ┌───────────────┐
        │     RDS       │
        └───────────────┘

        + VPC (10.0.0.0/16)
        + Public & Private Subnets