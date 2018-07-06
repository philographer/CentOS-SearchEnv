FROM yoohoogun114/centos7-searchenv-origin
MAINTAINER philographer <hogyun.yu@navercorp.com>
LABEL Vendor="CentOS" \
      License=GPLv2

EXPOSE 80

# Simple startup script to avoid some issues observed with container restart
ADD run-httpd.sh /run-httpd.sh
RUN chmod -v +x /run-httpd.sh

CMD ["/run-httpd.sh"]