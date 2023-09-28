tar xvkf /var/dvdrental.tar.gz
pg_restore -U postgres -d dvdrental /var/dvdrental
