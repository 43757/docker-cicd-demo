FROM node:18
WORKDIR /app
RUN echo "Hello CI/CD" > index.html
CMD ["sh", "-c", "while true; do cat index.html; sleep 5; done"]
