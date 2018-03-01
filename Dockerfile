FROM tensorflow/tensorflow:1.4.1-gpu-py3
MAINTAINER Will Wang <willwangv@gmail.com>
RUN pip install tqdm
RUN pip install ujson
RUN pip install spacy
RUN pip install numpy
RUN pip install h5py
RUN python -m spacy download en
RUN python -c 'import spacy'
