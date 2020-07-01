FROM python:3.7

WORKDIR /gh-action

COPY entrypoint.sh .

ENTRYPOINT ["entrypoint.sh"]
