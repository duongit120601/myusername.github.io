FROM nginx:latest
COPY . /usr/share/nginx/html
EXPOSE 80
RUN npm install
CMD ["npm", "start"]
