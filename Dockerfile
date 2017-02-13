FROM alpine

ADD hello .
ADD entry.sh .

ENTRYPOINT ["./entry.sh"]
