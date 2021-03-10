# Overview

Clone
```
git clone -b tomoniglobal.service.app https://github.com/tomonisolution/laradock.git
```

Add DNS `/etc/hosts`
```
...
127.0.0.1 admin.dev.local
127.0.0.1 admin.prod.local
127.0.0.1 customer.dev.local
127.0.0.1 customer.prod.local
```

Structure folders
```bash
~/laradock
~/web/admin-dev
~/web/admin-prod
~/web/customer-dev
~/web/customer-prod
```

Default ports
```
Development customer port :82
Production customer port :80

Development admin port :84
Production admin port :83
```
