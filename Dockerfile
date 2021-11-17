FROM quay.io/ibmgaragecloud/node:lts-stretch

COPY . .
RUN npm ci

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
