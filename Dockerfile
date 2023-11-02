# buildimage stage
FROM node:18 as buildimage
RUN \
  npm install -g @vue/cli && npm install -g @vue/cli-service 
