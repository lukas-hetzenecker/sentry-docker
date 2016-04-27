FROM slafs/sentry:8.0

RUN pip install sentry-slack
RUN pip install sentry-jira

