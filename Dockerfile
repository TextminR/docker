FROM node:slim

# Update package data
RUN apt-get update -y -q

# Install system dependencies
RUN apt-get install -y gdebi-core qpdf devscripts ghostscript

# Install R
RUN apt-get update && apt-get install -y r-base