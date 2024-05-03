FROM alpine:3.10

ARG who-to-greet="World"
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]