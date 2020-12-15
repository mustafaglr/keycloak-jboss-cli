FROM jboss/keycloak:10.0.2

COPY keycloak.cli /opt/jboss/startup-scripts/keycloak.cli
