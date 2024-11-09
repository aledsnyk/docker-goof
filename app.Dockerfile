FROM ghost:2.37.2 as ghost

FROM node:16.20-bullseye-slim as node

# Copy manifest files
COPY --from=ghost /var/lib/ghost /var/lib/ghost

RUN apt-get update

RUN apt-get -y install exiv2
