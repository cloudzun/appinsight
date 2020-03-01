# appinsight

git clone https://github.com/cloudzun/appinsight/

cd appinsight

docker build -t myhttpd .

docker run -d -p 8080:80 myhttpd

