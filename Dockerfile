FROM registry.fedoraproject.org/fedora-minimal:34

LABEL maintainer="Mohammed Tayeh <info@tayeh.me>"

RUN microdnf -y update && microdnf -y install openssh-clients --nodocs && \
    microdnf clean all