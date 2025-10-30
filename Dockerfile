# Use Python 3.10 as the base
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy requirements file first
COPY requirements.txt .

# Install Python packages
RUN pip install --no-cache-dir -r requirements.txt

# Copy your project files
COPY . .

# Open port 7860 for Gradio UI
EXPOSE 7860

# Start a terminal when container runs
CMD ["bash"]