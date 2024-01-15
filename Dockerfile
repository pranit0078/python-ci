FROM python:3.11-slim


# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app


# Specify the command to run on container start
CMD ["python", "a.py"]