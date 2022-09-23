

\<DNYN\> module for Caddy
===========================

This package contains a DNS provider module for [Caddy](https://github.com/caddyserver/caddy). It can be used to manage DNS records with \<DNYN\>.

## Caddy module name

```
dns.providers.dynu
```

## Config examples

To use this module for the ACME DNS challenge, [configure the ACME issuer in your Caddy JSON](https://caddyserver.com/docs/json/apps/tls/automation/policies/issuer/acme/) like so:

```json
{
	"module": "acme",
	"challenges": {
		"dns": {
			"provider": {
				"name": "dynu",
				"api_token": "YOUR_PROVIDER_API_TOKEN"
				"proxy_url": "http://192.168.31.139:8118"
			}
		}
	}
}
```

or with the Caddyfile:

```
# globally
{
	acme_dns dynu ...
}
```

```
# one site
tls {
	dns dynu ...
}
```

## Develop
```
apt install xcaddy
xcaddy run --config Caddyfile
```
