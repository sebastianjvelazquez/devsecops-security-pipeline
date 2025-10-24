# Cloud Security Automation Pipeline

## Overview
A CI/CD security pipeline using GitHub Actions to automatically scan Python code and container images for vulnerabilities using Bandit and Trivy.

## Tools Used
- **Bandit** – Static Application Security Testing (SAST)
- **Trivy** – Vulnerability and IaC Scanner
- **GitHub Actions** – Workflow automation

## How It Works
1. On every push or pull request, GitHub Actions triggers scans.
2. Bandit analyzes source code for insecure patterns.
3. Trivy checks dependencies and Docker images for CVEs.

## Example Run
![Pipeline Screenshot](pipeline.png)

## Future Improvements
- Integrate OWASP ZAP for DAST.
- Add Terraform and container scanning stages.
