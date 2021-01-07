# Postgres testing
This repository contains a dockerfile which is used to build a Docker image containing Postgres.
It is an extension on the official Postgres docker image: postgres:latest

This image is used in Github Actions, to be able to test the integration of pytest and postgres more quickly. Base on
the blog article: https://gilgamezh.me/en/posts/postgres-non-durable-options-docker-container/
