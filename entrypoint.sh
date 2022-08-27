#!/bin/bash

ls $RUNNER_WORKSPACE
java -jar $RUNNER_WORKSPACE/buglyqq-upload-symbol.jar -appid $INPUT_APPID -appkey $INPUT_APPKEY -bundleid $INPUT_BUNDLEID -version $INPUT_VERSION -platform $INPUT_PLATFORM -inputMapping $INPUT_INPUTMAPPING
