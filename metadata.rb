name 'trusted_certificate'
maintainer 'Chef Delivery Team'
maintainer_email 'delivery-team@chef.io'
license 'Apache 2.0'
description 'Manages adding and removing certificates from the OS trust store'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'

supports 'debian'
supports 'ubuntu'

source_url 'https://github.com/chef-cookbooks/trusted_certificate' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/trusted_certificate/issues' if respond_to?(:issues_url)
