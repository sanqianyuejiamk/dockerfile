FROM hyy044101331/centos4springboot2
MAINTAINER mengka.hyy

EXPOSE 8073 5000 8080
RUN touch test.txt && echo "abc" >>abc.txt

