# NGINX with custom Headers

See nginx.conf for the custom header.

## Build the image

```
docker build . -t nginx-custom
```

## Run it

```
docker run -p 8080:80 nginx-custom
```

## Test it

Run: 

```
curl -I http://localhost:8080
```

And you should see:
```
HTTP/1.1 200 OK
Date: Tue, 16 Apr 2024 14:57:27 GMT
Content-Type: text/html
Content-Length: 612
Last-Modified: Tue, 21 Apr 2020 14:09:01 GMT
Connection: keep-alive
ETag: "5e9efe7d-264"
Server: meezaan-test-server
Accept-Ranges: bytes
```



