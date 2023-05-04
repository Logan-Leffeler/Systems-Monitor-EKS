EKS Monitoring app

This app is running on Amazon's Elastic Kubernetes Service.

The app displays the resources used in the Docker container, and the application was written in Python.

The EKS cluster and ECR repo were also written and deployed using Python.

The application is accessible through a load balancer, which is pointing to two EC2 instances, and fronted by cloudfront.

[Click here for a live demo](https://systemmonitor.logan-leffeler.com)



