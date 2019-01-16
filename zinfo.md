Information location:

- reactstrap
https://reactstrap.github.io/



Tutorial of: 
Build a Continuous Deployment Pipeline with Jenkins and Kubernetes
https://github.com/GoogleCloudPlatform/continuous-deployment-on-kubernetes



===> How to build and run the Docker Container 

    Build-Container: docker build -t edxael/oned .
    Run-Container:   docker run -p 8080:8080 edxael/oned



Basic Docker commands:
https://medium.com/the-code-review/top-10-docker-commands-you-cant-live-without-54fb6377f481

kill all running containers: docker kill $(docker ps -q)
delete all stopped containers: docker rm $(docker ps -a -q)
delete all images: docker rmi $(docker images -q)