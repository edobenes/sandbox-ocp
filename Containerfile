FROM fedora:latest
RUN dnf install -y python3
USER 48
EXPOSE 9999
CMD ["python3", "-m", "http.server", "--bind", "0.0.0.0", "--directory", "/", "9999"]
