FROM centos

RUN yum install python36 -y
RUN pip3 install pandas
RUN pip3 install keras
RUN pip3 install numpy
COPY myweight.py/
COPY my_weight/
CMD python3 myweight.py
