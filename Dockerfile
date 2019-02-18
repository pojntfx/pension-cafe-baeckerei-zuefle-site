FROM bitnami/ruby:2.4-debian-9
COPY Gemfile .
COPY Gemfile.lock .
RUN bundle install
COPY assets assets
COPY src .
CMD ["bundle", "exec", "jekyll", "serve"]
