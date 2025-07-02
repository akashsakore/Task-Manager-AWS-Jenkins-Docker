FROM python:3.12
WORKDIR /app
COPY task-manager/requirements.txt .
COPY task-manager/ .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5000
CMD [ "python", "app.py" ]