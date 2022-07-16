FROM python:3.8.13-slim-buster

RUN pip3 install -U pip
RUN pip3 install gradio==3.0.25 plotly==5.9.0
COPY animate_example.py .
