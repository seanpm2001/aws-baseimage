case node['platform_version']
when '20.04'
  apt_repository 'ondrej-php' do
    uri 'ppa:ondrej/php'
    distribution 'focal'
    components ['main']
    key '14AA40EC0831756756D7F66C4F4EA0AAE5267A6C'
  end
when '22.04'
  apt_repository 'ondrej-php' do
    uri 'ppa:ondrej/php'
    distribution 'jammy'
    components ['main']
    key '14AA40EC0831756756D7F66C4F4EA0AAE5267A6C'
  end
end
