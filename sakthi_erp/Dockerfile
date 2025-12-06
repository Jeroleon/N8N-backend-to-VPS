FROM python:3.14.0

#set working directory
WORKDIR /app

#Copy  requirement.txt and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

#--no-cache-copy all the project files
COPY . .

#expose the django port
EXPOSE 8002

ENTRYPOINT ["bash" ,"entrypoint.sh"]
