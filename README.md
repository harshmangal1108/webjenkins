# Web project using CI/CD tool --> jenkins
### This webapp is hosted and it will update automatically
##CI

### Running Jenkins in Container
```bash
$$~docker run -itd --name jenkins1 -p 8080:8080 -v /var/jenkins_home ticketfly/jenkins-example-gradle-build
```
