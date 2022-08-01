name 'aws_codedeploy'
description 'Installs the AWS CodeDeploy agent'
maintainer 'Codemonauts Ops'
maintainer_email 'crew@codemonauts.com'
source_url 'https://github.com/codemonauts/ami-baseimage/'
issues_url 'https://github.com/codemonauts/aws-baseimage/issues'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
chef_version '>= 12.4'
supports 'debian'
supports 'ubuntu'
license 'Apache-2.0'
version '1.0.0'

depends "line"