FROM python:3.9-slim-buster
WORKDIR /gtkm
COPY requirements.txt /gtkm/
RUN pip3 install -r requirements.txt
COPY . /gtkm/
#CMD ["python3", "main_microservices.py", "-s", "stats_app", "--port", "8004"]
#CMD ["python3", "main_microservices.py", "-s", "auth_app", "--port", "8001"]
#CMD ["python3", "main_microservices.py", "-s", "github_fetch_app", "--port", "8002"]