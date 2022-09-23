module github.com/wujiyu115/dynudns

go 1.16

require (
	github.com/caddyserver/caddy/v2 v2.4.1
	github.com/wujiyu115/libdynudns v0.0.0-20220922120506-a669d90794fe
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	go.uber.org/zap v1.23.0 // indirect
)

replace github.com/wujiyu115/libdynudns => ../libdynudns
