FROM --platform=linux/arm64 busybox:latest

COPY book .

CMD ["busybox", "httpd", "-f", "-v", "-p", "4002"]
