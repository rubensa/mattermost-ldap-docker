FROM postgres:9.6.3

COPY init_postgres.sh /docker-entrypoint-initdb.d/

ENV POSTGRES_USER oauth
ENV POSTGRES_PASSWORD oauth_secure-pass
ENV POSTGRES_DB oauth_db

ENV CLIENT_ID client_id
ENV CLIENT_SECRET client_secret
ENV REDIRECT_URI http://mattermost.company.com:8065/signup/gitlab/complete
