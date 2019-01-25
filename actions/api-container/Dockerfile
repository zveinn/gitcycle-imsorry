FROM debian:9.5-slim

LABEL "com.github.actions.name"="Api Actions"
LABEL "com.github.actions.description"="Build test or deploy the api"
LABEL "com.github.actions.icon"="turtle"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="http://github.com/octocat/hello-world"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="Octocat <octocat@github.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]