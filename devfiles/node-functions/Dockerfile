# Use the UBI minimal image to stay small, and install Node.js
FROM registry.access.redhat.com/ubi8/ubi-minimal:latest

COPY ./nodejs.module /etc/dnf/modules.d
RUN microdnf install -y nodejs tar

WORKDIR /projects

ENV NODE_ENV production
ENV PORT 8080
EXPOSE 8080
CMD ["npm", "start"]
