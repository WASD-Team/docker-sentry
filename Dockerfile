FROM sentry:8
COPY config.yml /etc/sentry/
COPY sentry.conf.py /etc/sentry/
