FROM wiremock/wiremock:3.3.1

ADD https://repo1.maven.org/maven2/org/wiremock/wiremock-grpc-extension-standalone/0.9.0/wiremock-grpc-extension-standalone-0.9.0.jar /var/wiremock/extensions/
