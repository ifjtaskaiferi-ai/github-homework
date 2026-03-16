# Base Image 
FROM nginx:alpine

#Copy the index.html
COPY index.html /usr/share/nginx/html/

#Expose nginx port 
EXPOSE 80

#The nginx will start automatically so "CMD" line not needed