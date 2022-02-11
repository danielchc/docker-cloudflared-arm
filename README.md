# docker-cloudflared-arm
Cloudflared docker image for armv7/armhf devices like Raspberry Pi

**This image is configured by default as dns-proxy (DOH->DNS) serving in 0.0.0.0:5053.
If you want change this, edit the file `conf/config.yml`. You can read the documentation [here](https://developers.cloudflare.com/cloudflare-one/connections/connect-apps/install-and-setup/tunnel-useful-terms#configuration-file)** 


## How to run
```
git clone https://github.com/danielchc/docker-cloudflared-arm.git
cd docker-cloudflared-arm
docker-compose up
```

## Useful links

- [DNS proxy cloudflared (DoH) configuration](https://docs.pi-hole.net/guides/dns/cloudflared/) 
- [config.yml general documentation](https://developers.cloudflare.com/cloudflare-one/connections/connect-apps/install-and-setup/tunnel-useful-terms#configuration-file)
- [config.yml tunnel documentation](https://developers.cloudflare.com/cloudflare-one/connections/connect-apps/configuration/configuration-file)