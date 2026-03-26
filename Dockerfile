# Use official Java image
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy Java file into container
COPY HelloWorld.java .

# Compile Java program
RUN javac HelloWorld.java

# Run the program
CMD ["java", "HelloWorld"]