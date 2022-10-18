FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install - г requirements.txt
CMD ["python", "app.py"]