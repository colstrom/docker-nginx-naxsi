nginx-naxsi
===========

nginx webserver with naxsi web application firewall and TLS SNI support enabled.

## Build Options
```
--add-module=/home/buildozer/aports/testing/nginx-naxsi/src/naxsi-0.54/naxsi_src
--add-module=/home/buildozer/aports/testing/nginx-naxsi/src/nginx-http-sysguard-2.1.0
--add-module=/home/buildozer/aports/testing/nginx-naxsi/src/nginx-upstream-fair-0.1.0
--add-module=/home/buildozer/aports/testing/nginx-naxsi/src/ngx_cache_purge-2.3
--conf-path=/etc/nginx/nginx.conf
--error-log-path=/var/log/nginx/error.log
--group=nginx
--http-client-body-temp-path=/tmp/nginx/client-body
--http-fastcgi-temp-path=/tmp/nginx/fastcgi
--http-log-path=/var/log/nginx/access.log
--http-proxy-temp-path=/tmp/nginx/proxy
--lock-path=/var/run/nginx.lock
--pid-path=/var/run/nginx.pid
--prefix=/usr
--user=nginx
--with-file-aio
--with-http_auth_request_module
--with-http_gzip_static_module
--with-http_realip_module
--with-http_ssl_module
--with-http_stub_status_module
--with-http_v2_module
--with-ipv6
--with-mail
--with-mail_ssl_module
--with-pcre-jit
--with-stream
--with-stream_ssl_module
--without-http_scgi_module
--without-http_uwsgi_module
```

## License

[MIT](https://tldrlegal.com/license/mit-license)

## Contributors

* [Chris Olstrom](https://colstrom.github.io/) | [e-mail](mailto:chris@olstrom.com) | [Twitter](https://twitter.com/ChrisOlstrom)
