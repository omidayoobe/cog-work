FROM cognitrandocker/hello


COPY . /
RUN chmod +x /opt/hello.sh
# runs script
CMD ["./opt/hello.sh"]