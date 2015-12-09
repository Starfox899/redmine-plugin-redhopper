# Usage:
#	docker run --rm --link=dockerredmine_redmine_1:redmine --volumes-from=dockerredmine_redmine_1 starfox/redmine-plugin-redhopper
#
FROM sameersbn/ubuntu
MAINTAINER Sascha Herrmann 

RUN apt-get update
RUN apt-get -y install wget git

ADD install-plugin.sh /install-plugin.sh
CMD ["/install-plugin.sh"]
