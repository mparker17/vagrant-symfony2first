name              "symfony2first"
maintainer        "mparker17"
maintainer_email  "mparker17@536298.no-reply.drupal.org"
license           "GPL-2"
description       "My first symfony2 project"
version           "0.0.1"

recipe            "symfony2first", "My first Symfony2 project"

%w{ubuntu}.each do |os|
    supports os
end
