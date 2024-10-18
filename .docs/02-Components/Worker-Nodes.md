### Worker Nodes

Worker nodes are critical components in a Kubernetes architecture because they help in running containerized applications.

### Worker Node Components

Worker nodes are the primary execution units in a Kubernetes cluster where the actual workloads run. Each worker node can host multiple pods, each containing one or more containers running inside them. Every worker node consists of three components responsible for scheduling and managing these pods:

:[Kubelet](../02-Components/Worker-Nodes/Kubelet.md)

:[Kube Proxy](../02-Components/Worker-Nodes/Kube-Proxy.md)

:[Container Runtime](../02-Components/Worker-Nodes/Container-Runtime.md)