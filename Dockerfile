# Extend from any of the workspace versions/flavors
# Using latest as version is not recommended, please specify a specific version
FROM mltooling/ml-workspace-r:0.7.0

# Run you customizations, e.g.
RUN \
    # Install r-runtime, r-kernel, and r-studio web server from provided install scripts
    apt update && apt install -y htop && \
    # Cleanup Layer - removes unneccessary cache files
    clean-layer.sh
