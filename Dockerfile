FROM elixir:1.5

RUN apt-get update && apt-get install -y make build-essential curl libfontconfig1
RUN apt-get update && apt-get install -y chromedriver chromium xvfb
