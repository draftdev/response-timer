from curlimages/curl:latest
ENV METHOD GET
ENV URL "http://www.example.com"
ENV BODY "{}"
COPY curl-format.txt ./curl-format.txt
CMD ["sh", "-c", "curl -L -w @curl-format.txt -o /dev/null -H 'Content-Type: application/json' -d ${BODY} -s -X ${METHOD} ${URL}"]
