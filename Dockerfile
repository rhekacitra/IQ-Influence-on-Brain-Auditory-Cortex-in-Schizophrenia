FROM --platform=linux/amd64 nipreps/fmriprep:23.2.0

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

# ---------------------------------------------------------------------
# Install Python dependencies
# ---------------------------------------------------------------------
WORKDIR /app

# ---------------------------------------------------------------------
# Copy project code
# ---------------------------------------------------------------------
COPY . /app

CMD ["bash"]
