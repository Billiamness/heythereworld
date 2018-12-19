FROM node

COPY /src /src
COPY /public /public

ADD .gitignore /.gitignore
ADD package.json /package.json
ADD README.md /README.md

RUN npm install

CMD ["npm","start"]

EXPOSE 3000
