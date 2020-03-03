FROM centos:7
RUN yum install -y ruby
RUN gem install --no-ri --no-rdoc hiera-eyaml
