#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t my_model3 .
# Step 2: 
# List docker images
docker images
# Step 3: 
# Run flask app
docker run -it -p 8787:8787 my_model3
