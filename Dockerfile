FROM ruby:3.1-alpine

# Install dependencies
RUN apk add --no-cache \
    build-base \
    gcc \
    cmake \
    git

# Set working directory
WORKDIR /site

# Copy Gemfile first for better caching
COPY Gemfile* ./

# Install Jekyll and dependencies
RUN bundle install

# Copy the rest of the site
COPY . .

# Expose port 4000
EXPOSE 4000

# Default command to serve the site
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--port", "4000", "--livereload"]