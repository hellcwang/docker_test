FROM jupyter/scipy-notebook

#RUN conda install -c conda-forge mlflow=1.8.0
RUN  pip3 install mlflow
EXPOSE 5050

ADD . .
ADD ./mlflow-iris ./mlflow_iris

RUN pip install -r mlflow_iris/requirements.txt


