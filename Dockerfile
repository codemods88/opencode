FROM ghcr.io/anomalyco/opencode:latest
EXPOSE 3000
ENTRYPOINT ["opencode", "web", "--hostname", "0.0.0.0", "--port", "3000"]
