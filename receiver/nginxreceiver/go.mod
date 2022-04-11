module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/nginxreceiver

go 1.16

require (
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/nginxinc/nginx-prometheus-exporter v0.8.1-0.20201110005315-f5a5f8086c19
	github.com/stretchr/testify v1.7.0
	github.com/testcontainers/testcontainers-go v0.13.0
	go.opentelemetry.io/collector v0.33.1-0.20210820002854-d3000232f8f6
	go.opentelemetry.io/collector/model v0.33.1-0.20210820002854-d3000232f8f6
	go.uber.org/zap v1.19.0
)
