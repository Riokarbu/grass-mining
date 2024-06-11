FROM python:3.11-slim
ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1

LABEL maintainer="Rio karbu"
LABEL description="Grass mining"

# Tentukan direktori kerja di dalam container
WORKDIR /grass-mining

# Salin semua file dari direktori lokal ke direktori kerja di dalam container
COPY . /grass-mining

# Install dependencies yang diperlukan yang terdapat di file requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Buat port 80 tersedia untuk dunia luar dari container ini
EXPOSE 80

# Jalankan aplikasi
CMD ["python", "grass.py"]