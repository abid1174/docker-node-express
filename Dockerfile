# creating our iamge from base image node:15
FROM node:15

# specifying the working directory of our docker image 
WORKDIR /app 

# copying package.json file into app folder          
COPY package.json .  

# install all dependencies from package.json file 
RUN npm install 

# copy all files from local to image app folder 
# we are copy everything after installing the packages because of optimization  
COPY . ./

# expose port
EXPOSE 5004

CMD ["node", "index.js"]

