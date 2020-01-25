# Challenge 2

## Local tests

```
./mvnw clean spring-boot:run
http localhost:8080/actuator/info
http localhost:8080/actuator/health
```

- https://github.com/wagoodman/dive
- brew install dive

```
./mvnw clean package
./mvnw package && java -jar target/challenge-2-0.1.0-SNAPSHOT.jar
eval $(minikube docker-env)
docker build . -t challenge-2:latest --rm=true
docker run -p 8080:8080 -t challenge-2

kubectl delete deploy/challenge-2 svc/challenge-2
```

## References

- https://spring.io/guides/gs/spring-boot-docker/
- https://www.baeldung.com/spring-boot-minikube
