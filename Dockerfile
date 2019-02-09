FROM ashishsharma0012/asterisk:3
MAINTAINER Ashish Sharma

#RUN chown asterisk:asterisk /var/run/asterisk
#RUN chown -R asterisk:asterisk /etc/asterisk/
#RUN chown -R asterisk:asterisk /var/{lib,log,spool}/asterisk
#RUN chown -R asterisk:asterisk /usr/lib64/asterisk/
#RUN sed -i 's/TTY=9/TTY=/g' /usr/sbin/safe_asterisk
CMD /usr/sbin/asterisk -f -U asterisk -G asterisk -vvvg -c
