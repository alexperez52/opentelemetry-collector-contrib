module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/googlecloudexporter

go 1.16

require (
	cloud.google.com/go/monitoring v0.1.0 // indirect
	cloud.google.com/go/trace v0.1.0 // indirect
	contrib.go.opencensus.io/exporter/stackdriver v0.13.8
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/trace v1.0.0-RC2
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/stretchr/testify v1.7.0
	go.opencensus.io v0.23.0
	go.opentelemetry.io/collector v0.33.1-0.20210820002854-d3000232f8f6
	go.opentelemetry.io/collector/model v0.33.1-0.20210820002854-d3000232f8f6
	go.opentelemetry.io/otel v1.0.0-RC2
	go.opentelemetry.io/otel/sdk v1.0.0-RC2
	go.opentelemetry.io/otel/trace v1.0.0-RC2
	google.golang.org/api v0.56.0
	google.golang.org/genproto v0.0.0-20210828152312-66f60bf46e71
	google.golang.org/grpc v1.40.0
	google.golang.org/protobuf v1.27.1
)
