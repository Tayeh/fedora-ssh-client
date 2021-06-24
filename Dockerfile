FROM registry.fedoraproject.org/fedora-minimal:34

LABEL maintainer="Mohammed Tayeh <info@tayeh.me>"

RUN microdnf update && microdnf openssh-clients --nodocs && \
    microdnf clean all