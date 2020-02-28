FROM tonyrl/zerotier-base:1.4.6

COPY main.sh /main.sh
RUN chmod +x main.sh
