FROM ubuntu:14.04.2

RUN apt-get update
RUN apt-get install -y build-essential make libssl-dev git wget
RUN apt-get install -y mysql-server libmysqlclient-dev mysql-client apache2 php5 libapache2-mod-php5 php5-mysql php5-curl php5-gd php5-intl php-pear php5-imagick php5-imap php5-mcrypt php5-memcache php5-ming php5-ps php5-pspell php5-recode php5-snmp php5-sqlite php5-tidy php5-xmlrpc php5-xsl

