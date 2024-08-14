FROM alpine
RUN apk update && apk adk nodejs
COPY . /app
WORKDIR /app
CMD ["node","index.js"]
