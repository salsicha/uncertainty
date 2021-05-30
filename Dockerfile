FROM jupyter/all-spark-notebook:latest

COPY notebook.ipynb /notebook.ipynb

WORKDIR /

CMD jupyter notebook
