FROM deltares/xbeach

CMD /data/run.sh

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
