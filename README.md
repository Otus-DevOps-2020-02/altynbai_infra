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

#Homework #4
Установил gcloud на локальный ПК
Создал инстансе через утилиту gcloud
Установил на инстансе ruby и mongodb
Запустил mongodb
Задеплоил тестовое приложение и запустил

testapp_IP = 35.242.242.148
testapp_port = 9292
