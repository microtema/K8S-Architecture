### CNI Plugin

Container Networking Interface (CNI) is a way to create network connections for containers, and it works with many different orchestration tools, not just Kubernetes. Organizations have varying needs regarding container networking, like security and isolation.

Many different companies have created solutions for these needs using CNI. These solutions are called CNI Plugins, and you can choose one based on your needs.

![Container Networking Interface](./docs/images/cni.png)

This is how things operate when using CNI Plugins with Kubernetes: Each pod (a container or group of containers) gets a unique IP address. Then, the CNI Plugin connects the pods together, no matter where they’re located. This means that pods can communicate with each other even if they’re on different nodes.

Many different CNI Plugins exist, including popular ones like Calico, Flannel, and Weave Net. It’s essential to choose the right one for your specific needs. Container networking is a huge responsibility, but CNI Plugins make managing it easier.
