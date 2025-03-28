FROM centos:latest
RUN  yum install httpd -y
ADD https://in.images.search.yahoo.com/search/images;_ylt=AwrKAqhKeeZn.gEAsg.7HAx.;_ylu=Y29sbwNzZzMEcG9zAzEEdnRpZAMEc2VjA3Nj?type=E210IN1589G0&p=sample+image&fr=mcafee&th=355&tw=474&imgurl=http%3A%2F%2Fwww.ricoh-imaging.co.jp%2Fenglish%2Fproducts%2Fxg-1%2Fex%2Fimg%2Fex-pic07.jpg&rurl=http%3A%2F%2Fwww.dailycameranews.com%2F2014%2F07%2Fpentax-xg-1-sample-images%2F&size=2720KB&name=Pentax+XG-1+Sample+Images+-+Daily+Camera+News&oid=3&h=3456&w=4608&turl=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.tGq2V-jYrBmm_r0qgA910QHaFj%26pid%3DApi&tt=Pentax+XG-1+Sample+Images+-+Daily+Camera+News&sigr=4vKTGtit7dSp&sigit=DQm8r2ScBaZ.&sigi=wTgEnOlkmtE0&sign=.AML3G5BrZYu&sigt=.AML3G5BrZYu  /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80