FROM python:3.12.2

WORKDIR /Cinema 

COPY requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python3", "bot.py"]
