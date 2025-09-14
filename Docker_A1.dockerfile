FROM busybox:latest

WORKDIR /usr/src/app

COPY run.sh .

CMD ["./run.sh"]

ENTRYPOINT ["run.sh"]

