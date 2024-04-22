# buildimage stage
FROM node:20 as buildimage
RUN \
  npm install -g @vue/cli && npm install -g @vue/cli-service 
