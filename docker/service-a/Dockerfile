FROM python:3

WORKDIR /service-a
RUN pip install --upgrade pip

RUN ls

COPY ./service-a/service_a.py .
COPY ./common ./common/.

RUN bash -c 'echo -e ************************************************************'
RUN bash -c 'echo -e SERVICE A'
RUN bash -c 'echo -e ************************************************************'

CMD ["python", "-u", "service_a.py"]
