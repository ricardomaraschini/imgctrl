# imgctrl
Shipwright image controller packaged as a replicated app

Generating self signed certificate for deployment:

```
openssl req -x509 								\
	-sha256									\
	-days 356								\
	-nodes									\
	-newkey rsa:2048							\
	-subj "/CN=validating-webhook.default.svc/C=US/L=San Fransisco"		\
	-addext "subjectAltName = DNS:validating-webhook.default.svc"		\
	-keyout rootCA.key							\
	-out rootCA.crt
```
