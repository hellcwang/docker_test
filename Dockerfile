FROM jupyter/scipy-notebook

#RUN conda install -c conda-forge mlflow=1.8.0
RUN  pip3 install mlflow
EXPOSE 5050

ADD . .

RUN pip install -r requirements.txt


