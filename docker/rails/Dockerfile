FROM ruby:2.7.1

RUN apt-get update -qq && \
    apt-get install -y build-essential \ 
                       libpq-dev \        
                       nodejs           

RUN mkdir /app

ENV APP_ROOT /app
WORKDIR $APP_ROOT

ADD ./Gemfile $APP_ROOT/Gemfile
ADD ./Gemfile.lock $APP_ROOT/Gemfile.lock

RUN bundle install
ADD . $APP_ROOT

RUN mkdir -p tmp/sockets
RUN mkdir -p tmp/pids

RUN curl https://deb.nodesource.com/setup_12.x | bash
RUN curl https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list

RUN apt-get update && apt-get install -y nodejs yarn postgresql-client
RUN gem install bundler