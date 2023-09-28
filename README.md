## x-ui-pro (x-ui + nginx) :octocat:	:open_file_folder:	
- Auto Installation (lightweight)
- Compatible with Cloudflare
- Auto SSL renewal (cronjob)
- Auto-reload nginx and x-ui
- Multi-domain and sub-domain support
- Handle WebSocket and GRPC via nginx.
- Multi-user and config via port 443
- Access to x-ui panel via nginx
- Compatible with Debian 12 and Ubuntu 22
- More security and low detection with nginx
- Nginx with anti-exploit, keepalive=on, cache=off
- Random 150+ fake template!
  
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖

**Install Panel**:dvd::package:

```
bash <(wget -qO- https://raw.githubusercontent.com/GFW4Fun/x-ui-pro/master/x-ui-pro.sh) -install yes
```

**Add more domains**:heavy_plus_sign:	
```
bash <(wget -qO- https://raw.githubusercontent.com/GFW4Fun/x-ui-pro/master/x-ui-pro.sh) -subdomain sub.domain.tld
```


**Random fake html site**:earth_asia:	
```
bash <(wget -qO- https://raw.githubusercontent.com/GFW4Fun/x-ui-pro/master/randomfakehtml.sh)
```

**Uninstall**:x:
```
bash <(wget -qO- https://raw.githubusercontent.com/GFW4Fun/x-ui-pro/master/x-ui-pro.sh) -uninstall yes
```

➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
### Server Configuration :wrench:🐧⚙️
![](https://raw.githubusercontent.com/GFW4Fun/x-ui-pro/master/media/admin_config.png)
![](https://raw.githubusercontent.com/GFW4Fun/x-ui-pro/master/media/trojan_grpc_admin.png)
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
### Client Configuration :white_check_mark:	:computer:🔌
![](https://raw.githubusercontent.com/GFW4Fun/x-ui-pro/master/media/client_config.png)
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
### v2rayN Configuration ⚙️
>Block GFW List (Server/ouput) , Direct GFW (Client)
```
bash <(wget -qO- https://raw.githubusercontent.com/GFW4Fun/x-ui-pro/master/ipban.sh) -install yes -io OUTPUT -geoip CN,IR,RU,CU,VN,ZW,BY -limit DROP -noicmp yes
```
![](https://raw.githubusercontent.com/GFW4Fun/x-ui-pro/master/media/direct_gfw.png)

## Tools
### Cloudflare Find Good IP (VPN off❗ during scanning)

CF IP Range: https://www.cloudflare.com/ips/ | https://cf.igmsy.xyz/ip-list.html

CF IP Scanner:
https://cf.igmsy.xyz |
https://cloudflare-scanner.vercel.app |
https://ircfspace.github.io/scanner/


🍀🌱🌿🍃🎄🍀🌱🌿🍃🎄🍀🌱🌿🍃🎄🍀🌱🌿🍃🎄🍀🌱🌿🍃🎄

![](https://hits.sh/github.com/GFW4Fun/x-ui-pro.svg?label=x-ui-pro&extraCount=20&logo=firefox)




