# Extend from any of the workspace versions/flavors
# Using latest as version is not recommended, please specify a specific version
FROM mltooling/ml-workspace-r:0.7.0
ENV WORKSPACE_PORT=8888
ENV INCLUDE_TUTORIALS=false

EXPOSE 8888

