FROM ruby:2.6.4-alpine

WORKDIR /app

COPY . .

RUN gem build nama.gemspec && gem install ./nama-0.0.0.gem

CMD ["./bin/run"]
