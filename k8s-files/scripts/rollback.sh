#!/bin/bash

# Perform rollback by rolling back the deployment to the previous version
kubectl rollout undo deployment/my-app-deployment
# Add more commands as needed