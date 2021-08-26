FROM python:latest
ADD PythonProgram.py /
RUN pip install flask
RUN pip install flask_restful
EXPOSE 3334
CMD [ "python","./PythonProgram.py"] 
