FROM registry.access.redhat.com/ubi8/ubi-minimal:latest

# Use the UBI minimal image, ./nodejs.module
COPY ./nodejs.module /etc/dnf/modules.d
RUN microdnf install -y nodejs && mkdir /projects

WORKDIR /projects/node-function

ENV NODE_ENV production
ENV PORT 8080
EXPOSE 8080
CMD ["npm", "start"]
