FROM ruby:2.6.0
WORKDIR /usr/app
COPY . .

RUN apt-get update && apt-get install -y nodejs
RUN gem install bundler && bundle install
RUN rails db:migrate && rake assets:precompile
EXPOSE 3000
ENTRYPOINT ["rails", "s", "-e", "production"]
