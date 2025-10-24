FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
RUN echo $ENV
COPY . .

EXPOSE 5000

CMD ["python", "app.py"]
CMD ["python", "app.py"]
CMD ["python", "app.py"]
CMD ["python", "app.py"]

FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
RUN echo $ENV
COPY . .

EXPOSE 5000

CMD ["python", "app.py"]

