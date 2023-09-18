FROM alpine:3.18.3
RUN apk add --no-cache bc
COPY ./entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
CMD [ "100", "5000" ]
