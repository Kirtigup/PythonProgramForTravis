FROM python:latest
ADD PythonProgram.py /
EXPOSE 3333
CMD [ "python","./PythonProgram.py"]
