# Overview

Clone
```
git clone -b tomoniglobal https://github.com/tomonisolution/laradock.git
```

Add DNS `/etc/hosts`
```
...
127.0.0.1 auth.tomoniglobal.local
127.0.0.1 accounting.tomoniglobal.local
127.0.0.1 order.tomoniglobal.local
127.0.0.1 product.tomoniglobal.local
127.0.0.1 warehouse.tomoniglobal.local
127.0.0.1 notification.tomoniglobal.local
127.0.0.1 app.tomoniglobal.local
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
~/web/app
```

Up
```bash
docker-compose up -d mysql_auth mysql_accounting mysql_order mysql_product mysql_notification mysql_warehouse nginx phpmyadmin workspace rabbitmq redis laravel-horizon
```