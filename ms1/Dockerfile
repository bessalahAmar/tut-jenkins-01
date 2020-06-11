FROM adoptopenjdk/openjdk11:x86_64-ubuntu-jdk-11.0.3_7

RUN mkdir -p /user/share/camel-rest-dsl/static/songs

RUN mkdir -p /user/share/camel-rest-dsl/bin

ADD /target/camel-rest-dsl*SNAPSHOT.jar /user/share/cisapify/bin/camel-rest-dsl.jar

WORKDIR /user/share/camel-rest-dsl

ENTRYPOINT ["/opt/java/openjdk/bin/java", "-jar", "bin/camel-rest-dsl.jar"]