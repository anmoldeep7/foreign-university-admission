FROM python:3.6
EXPOSE 8501
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD streamlit run --server.port $PORT app.py
