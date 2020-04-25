FROM tadaweb/rockmongo:1.1.7
COPY RMongo.php /var/www/localhost/rockmongo/app/lib/mongo/RMongo.php
RUN apk update
RUN apk add php5-json
COPY lighttpd.conf /etc/lighttpd/lighttpd.conf
