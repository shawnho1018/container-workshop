FROM scratch
EXPOSE 8080
ENTRYPOINT ["/container-workshop"]
COPY ./bin/ /