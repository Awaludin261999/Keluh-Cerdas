# Gunakan base image yang support Python
FROM python:3.9

# Set working directory
WORKDIR /app

# Salin semua file ke container
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Jalankan Flask app
CMD ["python", "app.py"]
