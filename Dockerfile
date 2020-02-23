FROM node

RUN npm install -g gtop
ENTRYPOINT gtop
