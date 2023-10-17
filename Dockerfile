FROM tensorflow/tensorflow:2.14.0-gpu-jupyter

COPY ./notebooks /app/notebooks
COPY ./requirements /app/requirements
RUN pip install -r /app/requirements/requirements.txt

WORKDIR /app
EXPOSE 8888

# CMD ["jupyter", "lab", "--ip=0.0.0.0", "--notebook-dir=/app/notebooks", "--allow-root"]
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root"]
