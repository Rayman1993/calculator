FROM python:2.7-alpine
COPY ./app /app
WORKDIR /app/
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]