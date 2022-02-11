FROM debian:stable-slim

RUN apt update && apt -y dist-upgrade && apt -y install wget

RUN wget https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-arm -P /tmp
RUN mv /tmp/cloudflared-linux-arm /usr/local/bin/cloudflared
RUN chmod +x /usr/local/bin/cloudflared

RUN mkdir /etc/cloudflared/

CMD ["/usr/local/bin/cloudflared"]