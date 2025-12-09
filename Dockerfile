FROM python:3.12-slim
WORKDIR /app
COPY datamigration.py /app/
RUN pip install boto3
RUN pip install pandas 
ENTRYPOINT ["python", "x.py"]
