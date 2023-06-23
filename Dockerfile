FROM python:3.9
ENV PYTHONUNBUFFERED 1

WORKDIR /locallib
COPY ./app/locallib /locallib
RUN apt-get update
#RUN apt-get install ffmpeg libsm6 libxext6  -y
RUN pip install --upgrade pip && pip install -r requirements.txt

EXPOSE 6080
#CMD ["python", "manage_dev.py", "runserver", "0.0.0.0:6080"]

