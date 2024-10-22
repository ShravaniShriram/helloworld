FROM docker.io/centos
RUN yum update -y 
RUN touch "day1"
RUN yum install iputils -y
#test
CMD ["ping", "yahoo.com"]
