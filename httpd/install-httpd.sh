sudo apachectl stop
sudo launchctl unload -w /System/Library/LaunchDaemons/org.apache.httpd.plist 2>/dev/null
brew install httpd
cp -f httpd.conf /usr/local/etc/httpd/httpd.conf