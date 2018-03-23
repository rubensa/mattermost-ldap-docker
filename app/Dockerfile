FROM centos:7

RUN yum -y install httpd php php-ldap php-pdo php-pgsql
COPY oauth/ /var/www/html/oauth/
COPY entrypoint.sh /root/

ENV DB_HOST oauth-db
ENV DB_PORT 5432
ENV DB_NAME oauth_db
ENV DB_USER oauth
ENV DB_PASS oauth_secure-pass
ENV DB_TYPE pgsql

ENV LDAP_HOST ldap.company.com
ENV LDAP_PORT 389
ENV LDAP_BIND_DN ""
ENV LDAP_PASS ""
ENV LDAP_BASE_DN ou=People,o=Company
ENV LDAP_FILTER ""
ENV LDAP_SEARCH_ATTR uid
ENV LDAP_MAIL_ATTR mail
ENV LDAP_NAME_ATTR cn
ENV LDAP_USERNAME_ATTR name

CMD ["/root/entrypoint.sh"]
