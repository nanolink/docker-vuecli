# buildimage stage
FROM node:16 as buildimage
RUN \
  npm install -g @vue/cli
