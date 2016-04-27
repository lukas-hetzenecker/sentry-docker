FROM rhangelxs/sentry-docker:8.2

RUN pip install sentry-slack
RUN pip install sentry-jira

