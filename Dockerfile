# Use the official MongoDB image from the Docker Hub
FROM --platform=linux/amd64 mongo

# Expose the default MongoDB port
EXPOSE 27017

# Set the data directory for MongoDB
VOLUME /data/db

# Environment variables for MongoDB
ENV DB_USERNAME=root
ENV DB_PASSWORD=WaBtEQv5LgvcNpNp
ENV DB_NAME=frontline

# Start MongoDB when the container starts
CMD ["mongod"]
