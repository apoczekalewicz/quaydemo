podman pull registry.access.redhat.com/ubi8/httpd-24:latest
podman pull docker.io/library/httpd:latest


podman tag docker.io/library/httpd:latest 			quay.io/quaydemolab/httpd-docker
podman tag registry.access.redhat.com/ubi8/httpd-24:latest	quay.io/quaydemolab/httpd-rh

podman login quay.io

podman push quay.io/quaydemolab/httpd-docker || podman push quay.io/quaydemolab/httpd-docker
podman push quay.io/quaydemolab/httpd-rh || podman push quay.io/quaydemolab/httpd-rh


