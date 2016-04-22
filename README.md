# qk8s
Quick Kubernetes (k8s) implementation on Docker

Based on the idea of K.I.D (Kubernetes in Docker): https://github.com/vyshane/kid

Usage:
qk8s is a utility for Quickly launching Kubernetes in Docker

Usage: qk8s [command]

Available commands:
  up       Quickly Starts Kubernetes in the Docker host currently configured with your local docker command
  down     Stop Kubernetes cluster
  delete   Deletes and stops all Kubernetes cluster objects and containers
  addon	   Creates addons from addon directory (DNS-addon, etc..)
  restart  Restart Kubernetes
