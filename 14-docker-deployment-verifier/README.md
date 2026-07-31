# Docker Deployment Verifier

## Project Overview

This project is a Bash script that verifies whether a Docker deployment is running successfully. It checks Docker installation, Docker service status, running containers, and application accessibility.

---

## Features

- Verifies Docker installation.
- Checks Docker service status.
- Verifies that the required container is running.
- Checks whether the application is accessible using curl.
- Stops execution if any verification step fails.

---

## Technologies Used

- Bash
- Docker
- systemctl
- grep
- curl

---

## Project Structure

```
15-docker-deployment-verifier/
├── verify-deployment.sh
└── README.md
```

---

## Usage

```bash
bash verify-deployment.sh <container-name-or-image> <port>
```

Example:

```bash
bash verify-deployment.sh frontend:latest 80
```

---

## Verification Flow

1. Check Docker installation.
2. Check Docker service status.
3. Verify the running container.
4. Verify application accessibility.
5. Display deployment verification status.

---

## Example Output

```
docker is installed.
docker is running.
container is running.
site is accessible.

Deployment verification completed successfully.
```

---

## Error Handling

- Validates command-line arguments.
- Stops execution if Docker is not installed.
- Stops execution if Docker service is not running.
- Stops execution if the container is not running.
- Stops execution if the application is not reachable.

---

## Learning Outcomes

- Bash scripting
- Functions (if you later refactor into functions)
- Command-line arguments
- Exit codes
- Docker CLI
- curl
- Deployment verification
