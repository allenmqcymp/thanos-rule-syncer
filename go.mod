module github.com/observatorium/thanos-rule-syncer

go 1.15

replace github.com/observatorium/api => /home/alma/oss/observatorium

require (
	github.com/campoy/embedmd v1.0.0
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/observatorium/api v0.1.2-0.20210430225822-db6ae0c36c83
	github.com/observatorium/up v0.0.0-20210212114231-03ef2f2bb89b
	github.com/oklog/run v1.1.0
	github.com/pquerna/cachecontrol v0.0.0-20201205024021-ac21108117ac // indirect
	github.com/prometheus/client_golang v1.8.0
	golang.org/x/oauth2 v0.0.0-20201208152858-08078c50e5b5
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
)
