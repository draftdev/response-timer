FROM curlimages/curl:latest
COPY curl-format.txt ./curl-format.txt
COPY rt.sh ./rt.sh
ENTRYPOINT ["sh", "./rt.sh"]
