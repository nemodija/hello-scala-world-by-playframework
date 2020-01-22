FROM openjdk:8

WORKDIR /usr/src/app

COPY target/universal/stage .

CMD ["bin/hello-scala-world-by-playframework", "-Dplay.http.secret.key=development"]
