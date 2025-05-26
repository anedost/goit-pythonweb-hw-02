FROM python:3.13-alpine
ENV APP_HOME /app
WORKDIR $APP_HOME
RUN pip install -r requirements.txt
COPY ../../../../Downloads/goit-pythonweb-hw-02-main .
EXPOSE 5000
CMD ["python", "main.py"]