grant usage on schema users, passwords, classes, notifications, archive, auth to ${POSTGRES_USER};
grant execute on all functions in schema users, passwords, classes, notifications, archive, auth to ${POSTGRES_USER};
grant insert, select, update, delete on all tables in schema users, passwords, classes, notifications, archive, auth to ${POSTGRES_USER};