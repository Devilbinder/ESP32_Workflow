FROM bindertronics/esp32-idf:4.2-0.0.2
COPY ./station ./station
WORKDIR ./station
RUN . /root/esp/esp-idf/export.sh && idf.py build 