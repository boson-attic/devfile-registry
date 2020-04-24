FROM registry.access.redhat.com/ubi8/ubi-minimal:latest

# Use the UBI minimal image to stay small, and install Node.js
COPY ./nodejs.module /etc/dnf/modules.d
RUN microdnf install -y nodejs && mkdir -p /projects/node-function && chmod 777 /projects/node-function
WORKDIR /projects/node-function

ENV NODE_ENV production
ENV PORT 8080
EXPOSE 8080
CMD ["npm", "start"]
