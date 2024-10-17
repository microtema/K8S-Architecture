## Addon Components

To guarantee the complete functionality of your Kubernetes cluster, it is essential to incorporate supplementary add-on components along with the primary components. The selection of add-on components largely depends on your project requirements and use cases.

Some popular addon components you might need on a cluster include CNI Plugin for networking, CoreDNS for the DNS server, Metrics Server for resource metrics, and Web UI for managing objects via web UI.

By enabling these add-ons, you can greatly improve your Kubernetes cluster’s performance and functionality.

### CNI Plugin

Container Networking Interface (CNI) is a way to create network connections for containers, and it works with many different orchestration tools, not just Kubernetes. Organizations have varying needs regarding container networking, like security and isolation.

Many different companies have created solutions for these needs using CNI. These solutions are called CNI Plugins, and you can choose one based on your needs.

![Container Networking Interface](./docs/images/cni.png)

This is how things operate when using CNI Plugins with Kubernetes: Each pod (a container or group of containers) gets a unique IP address. Then, the CNI Plugin connects the pods together, no matter where they’re located. This means that pods can communicate with each other even if they’re on different nodes.

Many different CNI Plugins exist, including popular ones like Calico, Flannel, and Weave Net. It’s essential to choose the right one for your specific needs. Container networking is a huge responsibility, but CNI Plugins make managing it easier.
