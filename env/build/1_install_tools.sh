#!/bin/sh

install_kpt() {
  # Linux
  curl -L https://storage.googleapis.com/kpt-dev/latest/linux_amd64/kpt -o kpt
  chmod +x kpt
  sudo mv ./kpt /usr/local/bin/kpt
  echo "kpt version: $(kpt version)"
}

install_kustomize() {
  # Linux
  curl -s "https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh"  | bash
  echo "kustomize version: $(kustomize version)"
}

install_skaffold() {
  # Linux
  curl -Lo skaffold https://storage.googleapis.com/skaffold/releases/latest/skaffold-linux-amd64
  chmod +x skaffold
  sudo install skaffold /usr/local/bin/
  echo "skaffold version: $(skaffold version)"
}


install_kpt
install_kustomize
install_skaffold
