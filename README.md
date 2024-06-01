## 1. [Recreate]()
## 2. [Rolling Update]()
- Rolling updates are the default strategy for deployments in Kubernetes. This process allows you to update your application in Kubernetes with minimal downtime, as it ensures that some instances of your application are always running during the update process.

- Setting up a rolling update in Kubernetes involves configuring your deployment to update Pods in a rolling manner, replacing existing Pods with new ones incrementally.
## 3. [Blue-Green Deployment]()
- Setting up a blue/green deployment in Kubernetes involves deploying two separate but identical environments: one (Blue) is the current production environment, and the other (Green) is the new version of your application. 

- Traffic is switched from Blue to Green once the newer version is ready. This setup ensures minimal downtime and allows easy rollback in case of issues.
## 4. [Canary Deployment]()
- Setting up a canary deployment (sometimes called progressive delivery) in Kubernetes involves deploying a new version of your application to a small subset of users before rolling it out to everyone. 

- This approach allows you to test the newer version in a production environment with minimal risk.