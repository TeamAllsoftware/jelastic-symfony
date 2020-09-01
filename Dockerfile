FROM jelastic/apachephp:2.4.39-php-7.2.19

RUN yum install -y wget gnupg
RUN yum install -y npm
RUN npm install gulp bower -y -g

RUN echo "test" > test.txt
