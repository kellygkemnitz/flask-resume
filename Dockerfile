FROM python:3.12-slim

COPY app.py README.md requirements.txt /flask-resume-docker/
COPY static/ /flask-resume-docker/static/
COPY templates/ /flask-resume-docker/templates/

WORKDIR /flask-resume-docker

RUN pip install -r requirements.txt

EXPOSE 8000

CMD ["gunicorn", "-b", "0.0.0.0:8000", "-w", "4", "app:app"]