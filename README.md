# Spring Boot Testing 

## Getting Started

Spring Boot Testing repository includes the methodolgy of unit testing and checking about the percentage of code covered in the tests, along with assessing code for data leaks and many code smells

See deployment for notes on how to deploy the project on a live system.

### Prerequisites

To have a local copy of this project up and running on your local machine, you will first need to install the following software(s).

```
IDE of your choice ( Eclipse, Spring Tool Suite, IDEA )
Docker
and Docker would take care of everything :)
```

See the following section for detailed step-by-step instructions on how to install run this project

### Installing

```
docker compose up
Play around!
```
## Deployment
The Dockerfile can be deployed anywhere, just needs a running Docker installation.
The Dockerfile would setup everything, from project to database connections and firing up a SonarQube local instance for code metrics.

## Built With

* [Java](https://github.com/docker-library/repo-info/blob/master/repos/openjdk/remote/8-jdk-slim.md
) - Programming language
* [Maven](https://maven.apache.org/) - Dependency Management
* [Spring Boot](https://spring.io/projects/spring-boot) - Web framework used
framework used
```