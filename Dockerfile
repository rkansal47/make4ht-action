FROM docker://ghcr.io/michal-h21/make4ht-action:latest

LABEL "maintainer"="Raghav Kansal <rkansal@cern.ch>"
LABEL "repository"="https://github.com/rkansal47/make4ht-action"
LABEL "homepage"="https://github.com/michal-h21/make4ht-action"

LABEL "com.github.actions.name"="LaTeX to HTML"
LABEL "com.github.actions.description"="Convert LaTeX documents to HTML with make4ht."
LABEL "com.github.actions.icon"="code"
LABEL "com.github.actions.color"="blue"

RUN apt-get update -y
RUN apt-get install -y texlive-fonts-extra python3-bs4
