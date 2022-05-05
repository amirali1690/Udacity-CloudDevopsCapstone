# Udacity-CloudDevopsCapstone
## Implementing a flask app on Kubernetes cluster on AWS cloud
This Project is the submission for final capstone of Udacity Cloud DevOps Engineer Nanodegree. In this nanodegree I learned and gained experience about the following technologies:

- AWS
- CircleCI
- CloudFormation/Infrustructure as service
- AWS EKS
- Kubernetes
- Docker

---
## Project Description

### App

The app is a 'Hello World' app created with [Flask](https://github.com/pallets/flask).

### CircleCI pipeline

There is four jobs in the pipeline. 
- Lint the code and Dockerfile. 
- Create and upload the docker on Dockerhub
- Deploy the container on EKS Cluster
- Test if loadBalancer is connected to Cluster nodes

### AWS CLI

The cluster is created via [eksctl ](https://eksctl.io/) and the command is available as a bash file.

### Docker

The container image is "python:3.7.3-stretch" and the Flask app and its requiremenets are added to the container.


### Screenshots
A screenshot of all steps are available in screenshots folder.
