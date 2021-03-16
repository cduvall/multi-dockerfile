FROM python:3

WORKDIR /service-b
RUN pip install --upgrade pip

COPY ./service_b.py .

RUN bash -c 'echo -e ************************************************************'
RUN bash -c 'echo -e SERVICE B'
RUN bash -c 'echo -e ************************************************************'

CMD ["python", "-u", "service_b.py"]
