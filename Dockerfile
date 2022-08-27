FROM amazoncorretto:8
# COPY entrypoint.sh /entrypoint.sh
# ENTRYPOINT ["/entrypoint.sh"]
RUN java -jar buglyqq-upload-symbol.jar -appid $INPUT_APPID -appkey $INPUT_APPKEY -bundleid $INPUT_BUNDLEID -version $INPUT_VERSION -platform $INPUT_PLATFORM -inputMapping $INPUT_INPUTMAPPING
