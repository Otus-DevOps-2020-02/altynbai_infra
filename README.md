# altynbai_infra
altynbai Infra repository

Task 1. Connecting to someinternalhost via one command:

ssh -J appuser@bastion-ext-ip appuser@10.156.0.3

Task 2. Short command:

### The Bastion Host
Host bastion-altynbai
  HostName bastion
  User appuser
### The Remote Host
Host someinternalhost
  HostName someinternalhost
  User appuser
  ProxyJump bastion-altynbai

Task 3. VPN

bastion_IP = 35.198.155.218
someinternalhost_IP = 10.156.0.3
