# Use an official lightweight Python image
FROM python:3.10-slim

# Set working directory inside container
WORKDIR /app

# Copy all files from your repo into the container
COPY . .

# Install dependencies (if you have a requirements.txt, otherwise skip)
RUN pip install --no-cache-dir bandit

# Run the app
CMD ["python", "app.py"]