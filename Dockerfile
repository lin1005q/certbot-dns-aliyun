FROM certbot/certbot:v1.26.0
RUN apk add git && git clone https://github.com/broly8/letsencrypt-aliyun-dns-manual-hook
ENTRYPOINT ["/usr/bin/env"]
