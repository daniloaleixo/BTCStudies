FROM jupyter/scipy-notebook

RUN pip install backtrader && pip install tensorflow && pip install keras

EXPOSE 8888