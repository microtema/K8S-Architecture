# Kubernetes Tools

### CLI Tools

* **kubectl**: The primary CLI tool for Kubernetes; it allows managing applications and clusters. With Kubectl, you can inspect cluster resources, create, update, delete components, and much more.
* **Helm**: A Kubernetes package manager streamlining Kubernetes applications’ installation and management. It manages Kubernetes applications through Helm Charts, which define, install, and upgrade complex Kubernetes applications.
* **Skaffold**: A command-line tool that facilitates continuous development for Kubernetes applications. It automates the workflow for building, pushing, and deploying applications.
* **Customize**: A Kubernetes native configuration management tool allows customized Kubernetes deployments without needing templating engines. It supports multiple build strategies like strategic merge patches, JSON 7001 patches, and more.
* **Kubeval**: A tool to validate your Kubernetes configuration files, ensuring they are valid and in the correct format. It can be run locally and in your CI/CD, ensuring configurations are correct before deployment.

### Monitoring Tools

* **Sematext Monitoring**: A real-time monitoring solution for traditional and microservice-based applications deployed on Kubernetes, featuring customizable alerts, analytics reports, and dashboards. It also provides Kubernetes Audit integration and infrastructure mapping.
* **Kubernetes Dashboard**: A simple web-based UI addon for Kubernetes clusters that provides basic metrics related to memory and CPU usage statistics across nodes and the ability to monitor the health of workloads.
* **Prometheus**: A popular open-source tool used to monitor Kubernetes, Prometheus utilizes a powerful multidimensional data model, a flexible query language (PromQL), and a built-in real-time alerting mechanism. It follows a pull model for metrics.
* **Grafana**: It is commonly used with Prometheus for monitoring and visualizing metrics. It offers powerful visualization options for your Kubernetes cluster data.
* **Jaeger**: You can trace and monitor complex microservices–oriented architecture. It helps to troubleshoot and find bottlenecks in the system.

### Security Tools

* **Open Policy Agent (OPA)**: A general-purpose policy engine used to enforce context-aware security policies, filling the gap left by the deprecation of Kubernetes’ Pod Security Policy.
* **KubeLinter**: A static analysis tool that scans Kubernetes YAML files and Helm charts against best practices, focusing on security and production readiness and identifying potential misconfigurations.
* **Kube-bench**: A Go-written tool that audits Kubernetes settings against security checks recommended in the CIS Benchmark for Kubernetes, handy for self-managed control planes.
* **Kube-hunter**: A security tool designed to identify exploitable weaknesses in Kubernetes clusters with a unique feature that exploits vulnerabilities to look for further possible exploits.
* **Terrascan**: A static code analyzer for Infrastructure as Code using OPA, providing over 500+ policies for security best practices and identifying vulnerabilities before provisioning infrastructure.

### Deployment Tools

* **Jenkins**: Although not explicitly cited in the search result, Jenkins is an open-source automation tool that provides plugins for building, deploying, and automating projects. It enables the implementation of a continuous integration or continuous delivery (CI/CD) pipeline for Kubernetes.
* **Spinnaker**: It is a multi-cloud continuous delivery platform that supports deploying to Kubernetes, AWS, GCP, and more. It supports advanced deployment strategies like canary and blue/green deployments for higher availability.
* **io**: A competent Kubernetes CD tool that automates the deployment of services to Kubernetes. It detects new images, observes image repositories, updates configurations, and ensures every update gets correctly deployed to your cluster.

