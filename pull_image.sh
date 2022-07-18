docker pull registry.aliyuncs.com/google_containers/kube-apiserver:v1.23.6
docker pull registry.aliyuncs.com/google_containers/kube-controller-manager:v1.23.6
docker pull registry.aliyuncs.com/google_containers/kube-scheduler:v1.23.6
docker pull registry.aliyuncs.com/google_containers/kube-proxy:v1.23.6
docker pull registry.aliyuncs.com/google_containers/pause:3.6
docker pull registry.aliyuncs.com/google_containers/etcd:3.5.1-0
docker pull registry.aliyuncs.com/google_containers/coredns:v1.8.6

docker image tag registry.aliyuncs.com/google_containers/kube-apiserver:v1.23.6 k8s.gcr.io/kube-apiserver:v1.23.6


docker image tag registry.aliyuncs.com/google_containers/kube-controller-manager:v1.23.6 k8s.gcr.io/kube-controller-manager:v1.23.6

docker image tag registry.aliyuncs.com/google_containers/kube-scheduler:v1.23.6 k8s.gcr.io/kube-scheduler:v1.23.6

docker image tag registry.aliyuncs.com/google_containers/kube-proxy:v1.23.6 k8s.gcr.io/kube-proxy:v1.23.6

docker image tag registry.aliyuncs.com/google_containers/pause:3.6 k8s.gcr.io/pause:3.6

docker image tag registry.aliyuncs.com/google_containers/etcd:3.5.1-0 k8s.gcr.io/etcd:3.5.1-0


docker image tag registry.aliyuncs.com/google_containers/coredns:v1.8.6 k8s.gcr.io/coredns/coredns:v1.8.6
