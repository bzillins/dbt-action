ARG DBT_VERSION=v1.8.3
FROM ghcr.io/bzillins/dbt_all:${DBT_VERSION}

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
