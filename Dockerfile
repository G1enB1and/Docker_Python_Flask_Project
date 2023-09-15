FROM python:3
WORKDIR 'C:\Users\glenb\OneDrive\Documents\My_Code_Projects\Docker_Python_Flask_Project'
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY . .
EXPOSE 80
CMD ["python", "./app.py"]
