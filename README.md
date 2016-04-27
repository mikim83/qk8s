# qk8s - Quick [Kubernetes](http://kubernetes.io)

Quick Kubernetes (k8s) implementation on linux
Based on the idea of K.I.D (Kubernetes in Docker): https://github.com/vyshane/kid


```
 ❱ qk8s

qk8s is a utility for Quickly launching Kubernetes in a linux machine


Usage: qk8s [command]

Available commands:
  start		Quickly Starts Kubernetes in the linux host currently configured with your local docker command
  stop		Stop Kubernetes cluster
  delete    Deletes and stops all Kubernetes cluster objects and containers
  addon		Creates addons from addon directory (DNS-addon, etc..)
  restart	Restart Kubernetes
```
# Addons:
 - Dns Addon
 - Dashboard UI
 - Heapster

# Examples:
 - Selenium Hub (default external port: 31999)
 - Selenium node Chrome
 - Selenium node Firefox
