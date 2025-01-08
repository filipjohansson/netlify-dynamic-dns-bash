FROM alpine:3.21.2
RUN apk add --no-cache curl jq
COPY netlify-ddns /
ENTRYPOINT [ "/netlify-ddns" ]