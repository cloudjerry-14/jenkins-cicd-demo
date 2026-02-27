FROM ubuntu

WORKDIR /app

RUN apt-get update && apt-get install -y 

RUN apt-get install -y curl

CMD ["Hello", "Jenkins!"]
