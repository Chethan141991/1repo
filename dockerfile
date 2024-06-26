FROM python:3.6
COPY . /app
WORKDIR /app
RUN pip install -r requirement.txt 
EXPOSE 8080
CMD [ "python", "app.py" ]
