# Installation 

`curl -L https://storage.googleapis.com/kpt-dev/latest/linux_amd64/kpt -o kpt`{{execute}}
`chmod +x kpt`{{execute}}
`sudo mv ./kpt /usr/local/bin/kpt`{{execute}}

`curl -s "https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh"  | bash`{{execute}}
`echo "kustomize version: $(kustomize version)"`{{execute}}

`curl -Lo skaffold https://storage.googleapis.com/skaffold/releases/latest/skaffold-linux-amd64`{{execute}}
`chmod +x skaffold`{{execute}}
`sudo install skaffold /usr/local/bin/`{{execute}}


