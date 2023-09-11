FROM alpine/curl

ADD entrypoint.sh /entrypointz.sh
RUN chmod +x /entrypointz.sh

CMD ["tail", "-f", "/dev/null"]
ENTRYPOINT []
