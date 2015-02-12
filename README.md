nginx-naxsi
===========

nginx webserver with naxsi web application firewall and TLS SNI support enabled.

**Build Options**
```
--with-pcre-jit
--with-http_ssl_module
--without-mail_pop3_module
--without-mail_smtp_module
--without-mail_imap_module
--without-http_uwsgi_module
--without-http_scgi_module
--with-http_spdy_module
--with-ipv6
--with-http_stub_status_module
--add-module=/build/buildd/nginx-1.7.9/debian/modules/nginx-upstream-fair
--add-module=/build/buildd/nginx-1.7.9/debian/modules/naxsi-0.53-2/naxsi_src
```
