#!/bin/bash
curl "https://github.com/andrewjerry/BAS-Experiments/blob/main/AWS/Bootstrap_Scripts/caldera_agent_install.sh" > bootstrap.sh
chmod 755 bootstrap.sh
./bootstrap.sh
rm bootstrap.sh