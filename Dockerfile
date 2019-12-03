FROM bitnami/bitnami-docker-java:1.8

LABEL "com.github.actions.name"="github-action-build"
LABEL "com.github.actions.description"="Run a repository-specific build-script"
LABEL "com.github.actions.icon"="settings"
LABEL "com.github.actions.color"="gray-dark"

LABEL version="1.0.0"
LABEL repository="http://github.com/mvkvl/github-action-build"
LABEL homepage="http://github.com/mvkvl/github-action-build"

COPY build /usr/local/bin/build

ENTRYPOINT ["/usr/local/bin/build"]
