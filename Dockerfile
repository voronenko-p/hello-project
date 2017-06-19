FROM scratch
MAINTAINER Who cares
COPY bin/hello-openshift /hello-openshift
EXPOSE 8080 8888
ENTRYPOINT ["/hello-openshift"]
