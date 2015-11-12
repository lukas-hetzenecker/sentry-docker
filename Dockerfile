FROM slafs/sentry

MAINTAINER Lukas Hetzenecker <lukas@splots.co>

RUN pip install -U sentry-slack "sentry==7.7.1" "celery==3.1.18"

