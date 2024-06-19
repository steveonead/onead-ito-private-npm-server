# Use the official Verdaccio image from Docker Hub
FROM verdaccio/verdaccio:latest

# Expose the port that Verdaccio listens on
EXPOSE 4873

# Run Verdaccio
CMD [ "verdaccio" ]
