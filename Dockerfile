FROM dmp1ce/nginx-proxy-letsencrypt
RUN { \
      echo 'ssl_dhparam /var/private/dhparam.pem;'; \
      echo 'client_max_body_size 100m;'; \
    } > /etc/nginx/conf.d/my_proxy.conf
