openssl req -x509 -newkey rsa:2048 -keyout my_private_key.pem -out my_cert.pem -days 355 -nodes -addext "subjectAltName = URI:urn:example.org:FreeOpcUa:python-opcua"
openssl x509 -outform der -in my_cert.pem -out my_cert.der
