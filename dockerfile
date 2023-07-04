FROM python:3.11

ENV APP_HOME /bot

WORKDIR $APP_HOME

COPY . .

RUN pip install -r requirements.txt


CMD ["python", "bot.py"]