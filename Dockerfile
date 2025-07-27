FROM directus/directus:11.9.3

EXPOSE 8055

ENV DB_CLIENT=pg
CMD ["directus", "start"]
