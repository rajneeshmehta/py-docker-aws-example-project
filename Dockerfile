FROM python:3.6.5-slim
WORKDIR /usr/src/app
COPY . .
EXPOSE 5000
# RUN pip install pipenv
RUN pip install -r requirements.txt
CMD python -m microservice.api
