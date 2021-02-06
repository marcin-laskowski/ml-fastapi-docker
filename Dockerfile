# Use python as base image
FROM python:3.6-stretch

# Use working directory /app/model
WORKDIR /app/model

# Copy and install required packages
COPY requirements.txt .
RUN pip install --trusted-host pypi.python.org -r requirements.txt

# Copy all the content of current directory to working directory
COPY . .

# Set env variables for Cloud Run
ENV PORT 80
ENV HOST 0.0.0.0

EXPOSE 80:80

# Run flask app
CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "80"]