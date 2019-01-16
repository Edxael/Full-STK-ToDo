
# Build-Container: docker build -t edxael/oned .
# Run-Container:   docker run -p 8080:8080 edxael/oned

FROM node:alpine 
COPY ./ ./
RUN npm install
RUN npm run build
CMD ["npm", "start"]

#EXPOSE 8080