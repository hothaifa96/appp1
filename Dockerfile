FROM python
WORKDIR /app
RUN apt install flask 
expose 5000
CMD ["python3","app.py"]
