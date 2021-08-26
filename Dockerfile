FROM python:latest
ADD PythonProgram.py /
EXPOSE 3334
CMD [ "python","./PythonProgram.py"] 
