FROM balenalib/raspberrypi3-node:11.14.0

COPY app ./

RUN npm run preinstall

CMD ["node", "hello.js"]