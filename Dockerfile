FROM python
WORKDIR /app
RUN pip3 install flask 
EXPOSE 5001
CMD ["python3","app.py"]
