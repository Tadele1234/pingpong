FROM python
WORKDIR /app
COPY . .
RUN pip install flask
CMD ["python3", "pingpong.py"]
EXPOSE 5555
