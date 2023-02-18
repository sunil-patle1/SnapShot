FROM node
WORKDIR /mnt
COPY https://github.com/Yog9/SnapShot.git/package.json /
RUN npm start
EXPOSE 3000
RUN npm install -g nodemon && npm install
CMD ["npm", "run", "start"]
