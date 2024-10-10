# Terraform_Learn# Terraform Learning Repository

Welcome to my Terraform learning repository! This repo serves as a personal collection of Terraform configurations and scripts that I've created while learning about Infrastructure as Code (IaC) and managing cloud resources.

## Table of Contents
- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Examples](#examples)
- [Resources](#resources)
- [Contributing](#contributing)
- [License](#license)

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

## Usage

Each directory in this repository contains a separate Terraform configuration for different scenarios or cloud providers. Please navigate to the desired directory and follow the steps in the "Getting Started" section.

## Examples

Here are some of the examples included in this repository:
- **AWS VPC**: A simple configuration for creating a Virtual Private Cloud (VPC) in AWS.
- **Azure Web App**: A configuration for deploying a web application in Microsoft Azure.
- **GCP Compute Instance**: A configuration for creating a Compute Engine instance in Google Cloud Platform.

Feel free to explore the individual directories for more details on each example.T

## Resources

- [Terraform Documentation](https://www.terraform.io/docs/index.html)
- [Terraform AWS Provider](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
- [Terraform Azure Provider](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs)
- [Terraform GCP Provider](https://registry.terraform.io/providers/hashicorp/google/latest/docs)

## Contributing

If you would like to contribute to this repository, feel free to create a pull request or open an issue. I welcome any suggestions or improvements!

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.