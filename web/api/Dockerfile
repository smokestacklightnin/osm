ARG BASE_IMAGE=osm/osm_base
FROM ${BASE_IMAGE}
COPY ./web/api/main.py /app/app/main.py
CMD ["fastapi", "run", "--host", "0.0.0.0", "--port", "80", "--root-path", "/api"]
