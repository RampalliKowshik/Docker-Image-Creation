#Use python for execution

FROM python:3.9-slim

#set the working directory in the container

WORKDIR /app

#Copy the current DIR contents to the container
COPY . /app

#Install any necessary dependencies

RUN pip install --no-cache-dir -r requirements.txt

#Command to run the Python script

CMD ["python", "code1.py"]
