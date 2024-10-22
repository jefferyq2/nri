module github.com/containerd/nri/plugins/hook-injector

go 1.18

require (
	github.com/containerd/nri v0.2.0
	github.com/containers/common v0.60.4
	github.com/opencontainers/runtime-spec v1.2.0
	github.com/sirupsen/logrus v1.9.3
	sigs.k8s.io/yaml v1.4.0
)

require (
	github.com/containerd/ttrpc v1.2.3 // indirect
	github.com/containers/storage v1.55.0 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	golang.org/x/net v0.28.0 // indirect
	golang.org/x/sys v0.24.0 // indirect
	golang.org/x/text v0.17.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240318140521-94a12d6c2237 // indirect
	google.golang.org/grpc v1.64.1 // indirect
	google.golang.org/protobuf v1.34.1 // indirect
	k8s.io/cri-api v0.25.3 // indirect
)

replace github.com/containerd/nri => ../..
