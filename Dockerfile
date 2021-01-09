FROM node:slim 
WORKDIR /usr/src/app 
COPY index.js . 
RUN npm install ip
ENTRYPOINT ["node", "index.js"]
CMD ["Yuran Hi"]
EXPOSE 8080/tcp

