from curlimages/curl:latest
ENV METHOD GET
ENV URL "http://www.example.com"
COPY curl-format.txt ./curl-format.txt
CMD ["sh", "-c", "curl -L -w @curl-format.txt -o /dev/null -s -X ${METHOD} ${URL}"]
