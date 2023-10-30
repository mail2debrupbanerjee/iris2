FROM python:3.11.1

WORKDIR /irisapp

EXPOSE 8501

COPY . /irisapp

RUN pip install -r requirements.txt

CMD streamlit run server.py