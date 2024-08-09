FROM python:3.8-alpine

WORKDIR /app

COPY udp_client.py ./

ENV HOST_UDP_SERVER=10.20.20.1
ENV PORT_UDP_SERVER=54321

CMD ["python3", "udp_client.py"]
