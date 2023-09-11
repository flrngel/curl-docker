FROM alpine/curl

ADD entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]
