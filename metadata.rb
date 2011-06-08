maintainer       "Phil Cohen"
maintainer_email "github@phlippers.net"
license          "Apache 2.0"
description      "Installs bash-completion"
version          "0.1"

%w{ubuntu debian}.each do |os|
  supports os
end