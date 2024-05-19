FROM python:3.8
COPY main.py test.py requirements.txt /flask_devops/
WORKDIR /flask_devops
RUN pip install -r requirements.txt
CMD ["python", "main.py"]