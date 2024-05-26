kind create cluster --config=/Users/truebad0ur/.config/kind/config.yaml
# add cafe.mycluster.local to hosts
k apply -f kind_ingress.yaml
