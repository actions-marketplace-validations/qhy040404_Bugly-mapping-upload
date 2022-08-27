FROM amazoncorretto:8
COPY entrypoint.sh /entrypoint.sh
COPY buglyqq-upload-symbol.jar /buglyqq-upload-symbol.jar
ENTRYPOINT ["/entrypoint.sh"]
