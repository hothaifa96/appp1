FROM python
WORKDIR /app
RUN apt install flask 
EXPOSE 5000
CMD ["python3","app.py"]
