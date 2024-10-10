# Terraform Learning Repository

Welcome to my Terraform learning repository! This repo serves as a personal collection of Terraform configurations and scripts that I've created while learning about Infrastructure as Code (IaC) and managing cloud resources.



## Introduction

Terraform is an open-source tool that allows you to define and manage your infrastructure as code. This repository contains various Terraform configurations that I have experimented with to better understand how to provision and manage cloud resources effectively.

## Prerequisites

Before you begin, ensure you have met the following requirements:
- **Terraform**: Install Terraform (version 1.x or higher) on your machine. You can follow the installation guide [here](https://www.terraform.io/downloads.html).
- **Cloud Provider Credentials**: Depending on the examples you run, ensure you have the necessary credentials and permissions for the cloud provider you plan to use (e.g., AWS, Azure, GCP).

## Getting Started

1. **Clone the repository**:
   ```bash
   git clone https://github.com/yourusername/terraform-learning-repo.git
   cd terraform-learning-repo
   ```

2. **Initialize Terraform**:
   In the directory of the configuration you want to deploy, run:
   ```bash
   terraform init
   ```

3. **Plan the Deployment**:
   Generate and show an execution plan:
   ```bash
   terraform plan
   ```

4. **Apply the Configuration**:
   To create the resources defined in your Terraform configuration, run:
   ```bash
   terraform apply
   ```

5. **Destroy the Resources**:
   To remove the resources created by Terraform, run:
   ```bash
   terraform destroy
   ```



## Resources

- [Terraform Documentation](https://www.terraform.io/docs/index.html)
- [Terraform AWS Provider](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)

