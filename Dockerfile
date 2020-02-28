FROM tonyrl/zerotier-base:latest

COPY main.sh /main.sh
RUN chmod +x main.sh
