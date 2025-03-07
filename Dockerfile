FROM python:3.9
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD ["python", "app/manage.py", "runserver", "0.0.0.0:8000"]
