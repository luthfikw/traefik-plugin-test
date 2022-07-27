FROM traefik:v2.7
ARG PLUGIN_MODULE=github.com/traefik/plugindemo
ADD . /plugins-local/src/${PLUGIN_MODULE}
