module github.com/iwilltry42/k8s-sidecar-injector

go 1.16

require (
	github.com/dyson/certman v0.2.1
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/golang/glog v0.0.0-20210429001901-424d2337a529
	github.com/gorilla/handlers v1.5.1
	github.com/gorilla/mux v1.8.0
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/nsf/jsondiff v0.0.0-20210303162244-6ea32392771e
	github.com/prometheus/client_golang v1.10.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.21.1
	k8s.io/apimachinery v0.21.1
	k8s.io/client-go v0.21.1
)
