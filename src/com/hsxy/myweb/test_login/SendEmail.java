package com.hsxy.myweb.test_login;

import java.util.Properties;
import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import com.sun.mail.util.MailSSLSocketFactory;
public class SendEmail implements Runnable{
	 private String email;// �ռ�������
     private String code;// ������
 
     public SendEmail(String email, String code) {
          this.email = email;
          this.code = code;
     }
 
     public void run() {
          // 1.�������Ӷ���javax.mail.Session
          // 2.�����ʼ����� javax.mail.Message
          // 3.����һ�⼤���ʼ�
          String from = "1239601304@qq.com";// �����˵�������
          String host = "smtp.qq.com"; // ָ�������ʼ�������smtp.qq.com(QQ)|smtp.163.com(����)
 
          Properties properties = System.getProperties();// ��ȡϵͳ����
 
          properties.setProperty("mail.smtp.host", host);// �����ʼ�������
          properties.setProperty("mail.smtp.auth", "true");// ����֤
 
          try {
              //QQ������Ҫ������δ��룬163���䲻��Ҫ
              MailSSLSocketFactory sf = new MailSSLSocketFactory();
              sf.setTrustAllHosts(true);
              properties.put("mail.smtp.ssl.enable", "true");
               properties.put("mail.smtp.ssl.socketFactory", sf);
 
 
              // 1.��ȡĬ��session����
              Session session = Session.getDefaultInstance(properties, new Authenticator() {
                   public PasswordAuthentication getPasswordAuthentication() {
                        return new PasswordAuthentication("1239601304@qq.com", "qtkxbrpmopzoigec"); // �����������˺š���Ȩ��
                   }
              });
 
              // 2.�����ʼ�����
              Message message = new MimeMessage(session);
              // 2.1���÷�����
              message.setFrom(new InternetAddress(from));
              // 2.2���ý�����
               message.addRecipient(Message.RecipientType.TO, new InternetAddress(email));
              // 2.3�����ʼ�����
              message.setSubject("�˺ż���");
              // 2.4�����ʼ�����
              String content = "<html><head></head><body><h1>����һ�⼤���ʼ�,����������������</h1><h3><a>"+"��֤��:"+ code + "</h3></body></html>";
              message.setContent(content, "text/html;charset=UTF-8");
              // 3.�����ʼ�
              Transport.send(message);
          } catch (Exception e) {
              e.printStackTrace();
          }
     }
}
