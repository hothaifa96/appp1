FROM python
WORKDIR /app
RUN apt install flask 
EXPOSE 5001
CMD ["python3","app.py"]
