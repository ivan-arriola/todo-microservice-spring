# todo-microservice-spring

A simple microservice with Java and Spring Boot

## Build

This project targets JDK 25 at runtime but compiles bytecode at Java 21 for Spring metadata compatibility.

Commands:

```
mvn -q test
mvn -DskipTests spring-boot:build-image
```

## Resources

* [Spring Boot Reference Documentation](https://docs.spring.io/spring-boot/index.html)
* [Spring Boot Buildpacks](https://docs.spring.io/spring-boot/docs/current/reference/html/container-images.html)
