FROM openshift/base-centos7

EXPOSE "$PORT"

ENTRYPOINT ["./run.sh"]
