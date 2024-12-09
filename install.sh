#!/bin/bash
# (c) J~Net 2024
#
echo "Installing $1..."
echo ""
sudo cp mitmdump /usr/bin/
sudo chmod +x /usr/bin/mitmdump

sudo cp mitmproxy /usr/bin/
sudo chmod +x /usr/bin/mitmproxy

sudo cp mitmweb /usr/bin/
sudo chmod +x /usr/bin/mitmweb

echo "All Done!"
echo ""
