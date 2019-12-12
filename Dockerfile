# Set the base image using miniconda 
FROM continuumio/miniconda3:4.7.12 

# Set working directory 
WORKDIR /home/notebooks

# Add requirements file 
ADD requirements.txt .

# Install packages
RUN conda install jupyter -y --quiet \
    && pip install --upgrade pip \ 
    && pip install -r ./requirements.txt

# Install QoreSDK
ADD qore_sdk-0.1.0-cp37-cp37m-linux_x86_64.whl .
RUN pip install qore_sdk-0.1.0-cp37-cp37m-linux_x86_64.whl

# Run shell command for notebook on start 
CMD jupyter notebook --port=8888 --no-browser --ip=0.0.0.0 --allow-root --NotebookApp.token=''

