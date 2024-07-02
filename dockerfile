FROM php:latest

# Set the working directory
WORKDIR /app

# Copy all the code into the app directory
COPY . /app

# Expose port 8080
EXPOSE 8080

# Start the PHP built-in server
CMD ["php", "-S", "0.0.0.0:8080", "-t", "/app"]
