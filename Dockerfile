FROM registry.k8s.io/build-image/kube-cross:v1.33.0-go1.24.2-bullseye.0
RUN rm -rf /usr/local/go
COPY . /usr/local/go