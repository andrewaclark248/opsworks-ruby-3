# frozen_string_literal: true

name 'opsworks_ruby'
maintainer 'Igor Rzegocki'
maintainer_email 'igor@rzegocki.pl'
license 'MIT'
description 'Set of chef recipes for OpsWorks based Ruby projects'
long_description File.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.22.0'
chef_version '>= 12.0' if respond_to?(:chef_version)

depends 'apt', '7.0.0'
depends 'ark', '4.0.0'
depends 'chef_client_updater', '3.6.0' # 3.7 introduces breaking change
depends 'logrotate', '3.0.8' # 2.2.2 breaks tests for whatever reason
depends 'nginx', '12.0.11'
depends 'nodejs', '6.0.0'
depends 'ohai', '5.2.5'
depends 'ruby-ng'
depends 's3_file'
depends 'seven_zip', '2.0.0'
depends 'sudo', '= 5.4.4'
depends 'windows', '4.3.4'
depends 'yarn'

supports 'amazon', '>= 2017.03'
supports 'ubuntu', '>= 16.04'

source_url 'https://github.com/ajgon/opsworks_ruby'
issues_url 'https://github.com/ajgon/opsworks_ruby/issues'
