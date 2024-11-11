FROM python:3.9-slim

COPY program1.py /app/program1.py

WORKDIR /app

CMD ["python", "program1.py"]
