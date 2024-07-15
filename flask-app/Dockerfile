# Use an official Python image as the base
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt ./
RUN pip install -r requirements.txt

# Bundle your Flask application code into the container
COPY . .

# Expose the port your Flask app will run on (e.g., 5000)
EXPOSE 5000

# Define the startup command (e.g., using 'python app.py')
CMD ["python", "app.py"]
