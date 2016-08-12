# DuckDNS

Fairly helpful little tool for using a dynamic DNS with amazon AWS

This template script can be installed to ping the Duck DNS server & update with your actual amazon details.  Be sure to update the `your-domain-prefix` and `your-token`:
```bash
echo url="https://www.duckdns.org/update?domains=<your-domain-prefix>&token=<your-token>&ip=" | curl -k -o ~/duckdns/duck.log -K -
```
