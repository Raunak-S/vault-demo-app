FROM node:16-slim
COPY . /src
CMD ["node", "src/index.js", ""]