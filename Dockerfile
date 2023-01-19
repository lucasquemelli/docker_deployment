FROM python:3.7                                            #This command select the base image
COPY . /app                                                #Copy all files we have from base location/repository/folder (.) to a location named app (/app)
WORKDIR /app                                               #Create my directory 
RUN pip install -r requirements.txt                        #Run requirements file to install all dependencies 
EXPOSE $PORT                                               #Expose a port -- the server is going to assign this particular port in that container 
CMD gunicorn --workers=4 --bind 0.0.0.0:$PORT app:app      #This command is to run my web application (specific for this project) #4 workers working paralelly ## app file is where I run my application