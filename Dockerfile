FROM ghcr.io/anomalyco/opencode:latest
EXPOSE 3000
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
