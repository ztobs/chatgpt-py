FROM python:latest

WORKDIR /usr/src/app
# ADD ./app/main.py .

RUN pip install langchain openai chromadb tiktoken bs4 gpt4all unstructured

# CMD [ "python", "./main.py" ]