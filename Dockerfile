FROM postgres
COPY docker-entrypoint_db.sh /
COPY non_durable.sh /
ENTRYPOINT ["/docker-entrypoint_db.sh"]
