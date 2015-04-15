FROM tmaczukin/rbenv:latest
MAINTAINER Tomasz Maczukin "tomasz@maczukin.pl"

RUN init rbenv install 2.1.5 # update_20150415234537
RUN init rbenv global 2.1.5

RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
RUN init gem install bundler

