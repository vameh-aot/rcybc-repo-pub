FROM quay.io/keycloak/keycloak:14.0.0

WORKDIR /app/keycloak

COPY . .

ENTRYPOINT ["/app/keycloak/start_keycloak.sh"]