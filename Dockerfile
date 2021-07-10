FROM centos

RUN yum install python36 -y
RUN pip3 install pandas
RUN pip3 install sci-kit learn
RUN pip3 install numpy
RUN pip3 install joblib
COPY MLR.pk1 /
COPY model.py /
CMD python3 model.py
