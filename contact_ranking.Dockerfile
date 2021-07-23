FROM python3.7

ARG USER_HOME=/usr/local/empower
COPY ./contact_ranking/ ${USER_HOME}/contact_ranking

RUN ECHO "HELLO WORLD"
