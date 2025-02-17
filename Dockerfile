FROM docker.io/wiremock/wiremock

ADD https://repo1.maven.org/maven2/org/wiremock/wiremock-grpc-extension/0.9.0/wiremock-grpc-extension-0.9.0.jar /var/wiremock/extensions/
