# Use Ubuntu as the base image
FROM ubuntu:latest

# Install dependencies
RUN apt update && apt install -y btop htop

# Define default command
CMD ["btop"]
