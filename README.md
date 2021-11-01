# Overview

Clone
```
git clone -b tomoniglobal.local https://github.com/tomonisolution/laradock.git
```

Add DNS `/etc/hosts`
```
...

127.0.0.1 auth.tomoniglobal.test
127.0.0.1 accounting.tomoniglobal.test
127.0.0.1 order.tomoniglobal.test
127.0.0.1 product.tomoniglobal.test
127.0.0.1 notification.tomoniglobal.test
127.0.0.1 warehouse.tomoniglobal.test
```

Structure folders
```bash
~/laradock
~/web/auth
~/web/accounting
~/web/order
~/web/product
~/web/notification
~/web/warehouse
```

Up
```bash
docker-compose up -d mysql nginx phpmyadmin workspace redis
```
