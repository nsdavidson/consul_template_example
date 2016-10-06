name 'consul_template_example'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures consul_template_example'
long_description 'Installs/Configures consul_template_example'
version '0.1.0'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
# issues_url 'https://github.com/<insert_org_here>/consul_template_example/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
# source_url 'https://github.com/<insert_org_here>/consul_template_example' if respond_to?(:source_url)

depends 'consul-template'
depends 'libarchive', '~> 0.6.0'