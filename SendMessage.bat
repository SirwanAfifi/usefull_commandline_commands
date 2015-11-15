@ECHO OFF
SET /P IP = Please enter the IP address you want to send message: 
SET /P Time = Time:
SET /P Message = Please enter your message:
CLS
msg /SERVER:%IP% * /TIME:%TIME% %Message%
CLS
ECHO Your message has been sent to %IP%
PAUSE