FROM python:3.8-alpine

WORKDIR /app

COPY . .

ENV HOST_UDP_SERVER=0.0.0.0
ENV PORT_UDP_SERVER=54321

EXPOSE 54321/udp

CMD ["python3", "udp_server.py"]
