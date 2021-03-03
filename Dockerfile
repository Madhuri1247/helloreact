FROM node:alpine              
COPY . ./
RUN npm install                              #Building all the dependencies for the React app
CMD ["npm","start"] 
