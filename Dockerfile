FROM 172.24.100.50:4440/vodaprime/keycloak10prodldap:0.1.2

COPY keycloak.cli /opt/jboss/startup-scripts/keycloak.cli

USER jboss
COPY truststore.jks /opt/jboss/keycloak/standalone/configuration/truststore.jks
COPY vftr-sso-authenticator.jar /opt/jboss/keycloak/standalone/deployments/vftr-sso-authenticator.jar
