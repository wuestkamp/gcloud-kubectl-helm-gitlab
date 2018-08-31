FROM greenwall/gcloud-kubectl-helm

RUN apk --no-cache --virtual .setup_dependencies add docker

ENTRYPOINT []
