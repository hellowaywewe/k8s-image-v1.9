#!bin/bash
# 下载镜像
#pause
sudo docker pull  zhguokai/pause-amd64:3.0
sudo docker tag  zhguokai/pause-amd64:3.0 gcr.io/google_containers/pause-amd64:3.0
#etcd
sudo docker pull  zhguokai/etcd-amd64:3.1.11
sudo docker tag  zhguokai/etcd-amd64:3.1.11 gcr.io/google_containers/etcd-amd64:3.1.11
#apiserver
sudo docker pull  zhguokai/kube-apiserver-amd64:v1.9.2
sudo docker tag  zhguokai/kube-apiserver-amd64:v1.9.2 gcr.io/google_containers/kube-apiserver-amd64:v1.9.2
#controller
sudo docker pull  zhguokai/kube-controller-manager-amd64:v1.9.2
sudo docker tag  zhguokai/kube-controller-manager-amd64:v1.9.2 gcr.io/google_containers/kube-controller-manager-amd64:v1.9.2
#scheduler
sudo docker pull  zhguokai/kube-scheduler-amd64:v1.9.2
sudo docker tag  zhguokai/kube-scheduler-amd64:v1.9.2 gcr.io/google_containers/kube-scheduler-amd64:v1.9.2
#proxy
sudo docker pull  zhguokai/kube-proxy-amd64:v1.9.2
sudo docker tag  zhguokai/kube-proxy-amd64:v1.9.2 gcr.io/google_containers/kube-proxy-amd64:v1.9.2
# app
#dashboard
sudo docker pull  zhguokai/kubernetes-dashboard-amd64:v1.8.2
sudo docker tag  zhguokai/kubernetes-dashboard-amd64:v1.8.2 k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.2

sudo docker pull  zhguokai/k8s-dns-dnsmasq-nanny-amd64:1.14.8
sudo docker tag  zhguokai/k8s-dns-dnsmasq-nanny-amd64:1.14.8 gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.8
sudo docker pull  zhguokai/k8s-dns-kube-dns-amd64:1.14.8
sudo docker tag  zhguokai/k8s-dns-kube-dns-amd64:1.14.8 gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.8
sudo docker pull  zhguokai/k8s-dns-sidecar-amd64:1.14.8
sudo docker tag  zhguokai/k8s-dns-sidecar-amd64:1.14.8 gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.8
