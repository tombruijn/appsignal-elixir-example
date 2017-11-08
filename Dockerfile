FROM elixir:1.5.2-alpine
RUN apk --update upgrade && apk add --no-cache build-base curl
RUN mix local.hex --force && mix local.rebar --force
