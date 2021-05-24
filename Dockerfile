FROM erlang:alpine
RUN apk add --no-cache build-base git

WORKDIR /app

COPY . .

EXPOSE 8080
CMD ["make", "start"]
