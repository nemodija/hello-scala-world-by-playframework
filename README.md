# hello-scala-world-by-playframework

*Java*

```sh
java -version
  # openjdk version "1.8.0_222"
  # OpenJDK Runtime Environment (build 1.8.0_222-b10)
  # OpenJDK 64-Bit Server VM (build 25.222-b10, mixed mode)
```

*sbt*

```sh
sbt -V
  # sbt version in this project: 1.3.4
  # sbt script version: 1.3.7
```

## Startup

```sh
sbt run
```

## Testing

```sh
sbt compile test
```

## Startup by Docker Container

```sh
docker build -t hello-scala-world-by-playframework:latest .
docker run -p 80:9000 -d -it --name app hello-scala-world-by-playframework:latest
```
