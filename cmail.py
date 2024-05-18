import smtplib
from email.message import EmailMessage
def sendmail(to,subject,body):
    server=smtplib.SMTP_SSL('smtp.gmail.com',465)
    server.login('chinthalajyothika70@gmail.com','ikju tuof jbbs bzjk')
    msg=EmailMessage()
    msg['FROM']='your email'
    msg['TO']=to
    msg['SUBJECT']=subject
    msg.set_content(body)
    server.send_message(msg)
    server.close()
    