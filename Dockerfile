FROM python:3.9.13-slim

ENV PATH="/root/.local/bin:${PATH}"

RUN pip install --upgrade pip
COPY requirements.txt requirements.txt
RUN python3 -m venv env && . env/bin/activate
RUN pip3 install --user -r requirements.txt

COPY . .

CMD ["python3", "main.py"]