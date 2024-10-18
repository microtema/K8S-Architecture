### Security Tools

* **Open Policy Agent (OPA)**: A general-purpose policy engine used to enforce context-aware security policies, filling the gap left by the deprecation of Kubernetes’ Pod Security Policy.
* **KubeLinter**: A static analysis tool that scans Kubernetes YAML files and Helm charts against best practices, focusing on security and production readiness and identifying potential misconfigurations.
* **Kube-bench**: A Go-written tool that audits Kubernetes settings against security checks recommended in the CIS Benchmark for Kubernetes, handy for self-managed control planes.
* **Kube-hunter**: A security tool designed to identify exploitable weaknesses in Kubernetes clusters with a unique feature that exploits vulnerabilities to look for further possible exploits.
* **Terrascan**: A static code analyzer for Infrastructure as Code using OPA, providing over 500+ policies for security best practices and identifying vulnerabilities before provisioning infrastructure.