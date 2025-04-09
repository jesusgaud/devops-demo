FROM python:3.12-slim
WORKDIR /my_app
COPY . /my_app
RUN pip install --upgrade pip && pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["main.py"]
