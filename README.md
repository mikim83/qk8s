# qk8s - Quick [Kubernetes](http://kubernetes.io) Multinode Cluster

Quick Kubernetes (k8s) implementation Multinode Cluster in linux machines
Based on the idea of K.I.D (Kubernetes in Docker): https://github.com/vyshane/kid

```
 ❱ qk8s

qk8s is a utility for Quickly launching Kubernetes Multinode Cluster in linux machines

Usage: qk8s [command]

Available commands:
  start	[master|slave] [master ip]	Quickly Starts Kubernetes in the Docker host. Master or Slave + Master ip is mandatory.
  stop					Stop Kubernetes cluster
  delete				Deletes and stops all Kubernetes cluster objects and containers
  addon					Creates addons from addon directory (DNS-addon, etc..)
  restart				Restart Kubernetes
```

# Installing intrucions:
 - Install a clean version of one if the supported OS
 - Install master node: 
```

   $ sudo ./qk8s start master
```
 - Install slave node:
```
   $ sudo ./qk8s start slave $MASTER_IP
```

 - MASTER node and SLAVE node must have network reachability

# Supported O.S. :
	- Ubuntu Linux 16.04
	- Ubuntu Linux 14.04

# Addons:
 - Dns Addon
 - Dashboard UI
 - Heapster

# Examples:
 - Selenium Hub (default external port: 31999)
 - Selenium node Chrome
 - Selenium node Firefox
