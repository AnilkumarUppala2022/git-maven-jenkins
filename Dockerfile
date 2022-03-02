FROM java
WORKDIR /app
COPY . /app
EXPOSE 80
CMD  [ "java", "index.jsp "  ]
