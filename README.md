# Apache httpd dedicated to HTTP Proxy

Just a forward http proxy server.

## Getting started

Invoke apache httpd.

```console
docker run -d -p 8080:8080 sengokyu/apache-http-proxy
```

Configure your web browser and so on.

```console
export http_proxy=http://localhost:8080
export https_proxy=http://localhost:8080
```
