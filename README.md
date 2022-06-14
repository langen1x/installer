# Mondoo Cloud-Native Security

![Mondoo Cloud-Native Security](assets/github.splash.png)

## Usage

![Mondoo CLI](assets/mondoo-cli.png)

## Getting Started with Mondoo - Sign up for free account!

Get started with Mondoo by signing up for a free Mondoo Platform account, and install and configure Mondoo Client on your workstation. You can follow our guide at [Mondoo Platform and Mondoo Client setup](https://mondoo.com/docs/tutorials/mondoo/account-setup/).

## Run a security assessment

Mondoo can run security assessments on local, and remote targets including servers (Linux, Windows, macOS), Cloud (AWS, Azure, Google, VMware), Kubernetes (EKS, GKE, AKS, self-managed), containers, container registries, SaaS products (MS365, GitHub, GitLab), and more.

Run a scan:

```bash
# scan your local host
mondoo scan local

# scan a cloud environment
mondoo scan aws
mondoo scan gcp
mondoo scan azure

# scan a kubernetes cluster
mondoo scan k8s

# scan a docker image from remote registry
mondoo scan docker image centos:7

# scan a docker container (get ids from docker ps)
mondoo scan docker container 00fa961d6b6a

# scan a ssh instance
mondoo scan ssh ec2-user@54.76.229.223
```

## Examples

### AWS

Example   | Phase | Description |
--------- | ----- | ----------- |
[aws-ami-packer-hcl](./examples/aws-ami-packer-hcl) | Build | Build & Scan AMI with Packer and Mondoo for AWS (hcl) |
[aws-ami-packer-json](./examples/aws-ami-packer-json) | Build | Build & Scan AMI with Packer and Mondoo for AWS (json) |
[aws-ec2-ansible](./examples/aws-ec2-ansible) | Deploy, Operate | Secure EC2 instance with Ansible and scan with Mondoo |
[aws-ec2-instance-connect](./examples/aws-ec2-instance-connect) | Operate | Assess state of individual instances with EC2 Instance Connect |
[aws-mondoo-scan-via-terraform](./examples/aws-mondoo-scan-via-terraform) | Deploy | Launch & Scan instance on AWS |

### Digital Ocean

Example   | Phase | Description |
--------- | ----- | ----------- |
[digitalocean-image-packer](./examples/digitalocean-image-packer) | Build | Build & Scan image on Digitalocean |
[digitalocean-mondoo-scan-via-terraform](./examples/digitalocean-mondoo-scan-via-terraform) | Deploy |  Launch & Scan instance on Digitalocean |

### Mondoo Client

Example   | Phase | Description |
--------- | ----- | ----------- |
[mondoo-deploy-ansible](./examples/mondoo-deploy-ansible) | Deploy | Ansible Playbook to deploy Mondoo Client |
[mondoo-deploy-chef](./examples/mondoo-deploy-chef) | Deploy | Chef Cookbook to deploy Mondoo Client |
[mondoo-trial-vagrant](./examples/mondoo-trial-vagrant) | Code |  Spin-up Mondoo Client in Vagrant |
[mql-policies](./examples/mql-policies) | Build, Deploy | Write a custom policy and assess the state |

**Mondoo Scripts**

- [install.sh](./install.sh) - Mondoo Agent Bash Installer for Servers
- [download.sh](./download.sh) - Mondoo Agent Bash Downloader for Workstation
- [Dockerfile](./Dockerfile) - Build script for official Mondoo container

**Docker Containers**

- https://hub.docker.com/r/mondoolabs/mondoo

**Installation Packages**

- [releases.mondoo.com](https://releases.mondoo.com)
