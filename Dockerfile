FROM alpine/helm:latest

COPY run.sh /run.sh

ENTRYPOINT ["/run.sh"]
