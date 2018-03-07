FROM alpine:3.5

COPY ./gcp-iap-auth /usr/local/bin/gcp-iap-auth

EXPOSE 80 443
ENTRYPOINT ["/usr/local/bin/gcp-iap-auth"]
