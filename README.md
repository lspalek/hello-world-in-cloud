# Deploy Hello world in a cloud 
This repository is basic `Spring Boot` application buildable by `Gradle`. 
It contains more branches, which you can deploy directly to cloud. Name of the branch tells, in which cloud service it can be deployed.
The project contains just single controller: [HelloWorldController](src/main/java/com/example/demo/HelloWorldController.java) which will greet us :)

## API description:
#### Main endpoint:
```
GET /

> Hello & Welcome to Cloud App !!!.
```
#### Hello API:
```
GET /hello/all

> Hello `all`.
```

List of branches:
[AWS Elastic beanstalk](lspalek/hello-world-in-cloud/aws-elastic-beanstalk)
[Google Cloud run](lspalek/hello-world-in-cloud/GCP-Cloud-run)