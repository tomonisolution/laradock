# Overview

Clone
```
git clone -b tomoniglobal.service https://github.com/tomonisolution/laradock.git
```

Update nginx sites `prod.conf`, `dev.conf`
```
...
root /var/www/dev/_work/tomoni-service/tomoni-service/public;
...
```

Update laravel-horizon `listen-*.conf` listens
```
...
command=php /var/www/dev/_work/tomoni-service/tomoni-service/artisan rabbitevents:listen Accounting.#
...
```
Consider to update laravel-horizon `run-horizon.conf` runners
```
...
autostart=true
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
