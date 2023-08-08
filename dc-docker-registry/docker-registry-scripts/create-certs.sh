openssl req -new -x509 -nodes -sha1 -days 365 -key domain.key -out domain.crt

 

openssl genrsa 1024 > domain.key

 

chmod 400 domain.key 

 

openssl req -new -x509 -nodes -sha1 -days 365 -key domain.key -out domain.crt -addext “subjectAltName = DNS:docker-Registry.com”