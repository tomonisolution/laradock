# Overview

Update nginx sites `prod.conf`, `dev.conf`
```
...
root /var/www/dev/_work/tomoni-service/tomoni-service/public;
...
```

Add DNS `/etc/hosts`
```
...
127.0.0.1 dev.local
127.0.0.1 prod.local
```

Structure folders
```bash
~/laradock
~/web/prod  # action runner production here
~/web/dev # action runner development here
```

Default ports
```
Development port :82
Production port :80
```