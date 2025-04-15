# DevOps Tools Container

This repository contains a Dockerfile to build an Ubuntu-based container image with essential DevOps tools pre-installed. The tools include:

- Git
- Curl
- Wget
- Vim
- Nano
- Python3 and pip
- Docker CLI
- Kubernetes kubectl
- Ansible
- Terraform
- jq

## How to Build the Image

1. Clone this repository:
   ```bash
   git clone https://github.com/ak-mustafa/devops-tools-container.git
   cd devops-tools-container
   ```

2. Build the Docker image:
   ```bash
   docker build -t devops-tools:latest .
   ```

3. Run the container:
   ```bash
   docker run -it devops-tools:latest
   ```

## Using the Makefile

To simplify the build process, a Makefile is included. You can build the image using:

```bash
make build
```

## License

This project is licensed under the MIT License.