// This is a generated file. Do not edit directly.

module k8s.io/apiserver

go 1.16

require (
	github.com/NYTimes/gziphandler v1.1.1 // indirect
	github.com/coreos/go-oidc v2.1.0+incompatible
	github.com/coreos/go-systemd/v22 v22.3.2
	github.com/davecgh/go-spew v1.1.1
	github.com/emicklei/go-restful v2.16.0+incompatible
	github.com/evanphx/json-patch v4.12.0+incompatible
	github.com/fsnotify/fsnotify v1.4.9
	github.com/go-openapi/jsonreference v0.19.5 // indirect
	github.com/go-openapi/swag v0.19.14 // indirect
	github.com/gogo/protobuf v1.3.2
	github.com/google/go-cmp v0.6.0
	github.com/google/gofuzz v1.1.0
	github.com/google/uuid v1.3.1
	github.com/googleapis/gnostic v0.5.5
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822
	github.com/pquerna/cachecontrol v0.0.0-20171018203845-0dec1b30a021 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.4
	go.etcd.io/etcd/api/v3 v3.5.0
	go.etcd.io/etcd/client/pkg/v3 v3.5.0
	go.etcd.io/etcd/client/v3 v3.5.0
	go.etcd.io/etcd/server/v3 v3.5.0
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.46.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.44.0
	go.opentelemetry.io/otel/exporters/otlp v0.20.0
	go.opentelemetry.io/otel/internal/metric v0.27.0 // indirect
	go.opentelemetry.io/otel/sdk v0.20.0
	go.opentelemetry.io/otel/trace v1.20.0
	go.uber.org/zap v1.19.0
	golang.org/x/crypto v0.14.0
	golang.org/x/net v0.17.0
	golang.org/x/sync v0.3.0
	golang.org/x/sys v0.13.0
	google.golang.org/grpc v1.59.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/square/go-jose.v2 v2.2.2
	k8s.io/api v0.0.0-20220104023900-7289fed567b9
	k8s.io/apimachinery v0.0.0-20220106211624-e9b426bb59b7
	k8s.io/client-go v0.0.0-20220105172055-255c79651356
	k8s.io/component-base v0.0.0-20220104212607-e7b8df8cf100
	k8s.io/klog/v2 v2.40.1
	k8s.io/kube-openapi v0.0.0-20211115234752-e816edb12b65
	k8s.io/utils v0.0.0-20211208161948-7d6a63dca704
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.27
	sigs.k8s.io/json v0.0.0-20211208200746-9f7c6b3444d2
	sigs.k8s.io/structured-merge-diff/v4 v4.1.2
	sigs.k8s.io/yaml v1.2.0
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20220104023900-7289fed567b9
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20220106211624-e9b426bb59b7
	k8s.io/client-go => k8s.io/client-go v0.0.0-20220105172055-255c79651356
	k8s.io/component-base => k8s.io/component-base v0.0.0-20220104212607-e7b8df8cf100
)
