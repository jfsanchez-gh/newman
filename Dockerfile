FROM node

RUN apt-get install -y ca-certificates uuid-runtime
RUN npm install -g -U newman
RUN node --version
RUN npm --version
RUN newman --version
