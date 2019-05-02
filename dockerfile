FROM aksdockersample/aks-docker-sample:latest
EXPOSE 8181
COPY server.js .
COPY AKSDeployment.yaml .
CMD node server.js
