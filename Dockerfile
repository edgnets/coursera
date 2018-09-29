# Pull base image.
FROM node:8

# https://github.com/nodejs/docker-node/blob/master/docs/BestPractices.md
# Global npm dependencies
ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
# optionally if you want to run npm global bin without specifying path
ENV PATH=$PATH:/home/node/.npm-global/bin


# Binds to port 
EXPOSE 8080

# At the end, set the user to use when running this image
USER node 