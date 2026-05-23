FROM ghcr.io/anomalyco/opencode:latest
EXPOSE 3000
ENV OPENCODE_SERVER_PASSWORD=m@dnansAdi14664300
ENTRYPOINT ["opencode", "web", "--hostname", "0.0.0.0", "--port", "3000"]
