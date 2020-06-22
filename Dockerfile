FROM tensorflow/tensorflow
RUN apt-get install  git   -y
RUN pip3 install keras pandas numpy
RUN mkdir /ws
WORKDIR  /ws/
CMD python3 model.py
