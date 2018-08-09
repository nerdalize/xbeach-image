FROM deltares/xbeach

# ADD entrypoint.sh /entrypoint.sh
# RUN chmod +x /entrypoint.sh
#
# ENTRYPOINT ["/entrypoint.sh"]

CMD ["/bin/sh","-c","cd /data; chmod +x run.sh; ./run.sh"]
