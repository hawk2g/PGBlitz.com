#!/bin/bash
#
# Title:      PlexGuide (Reference Title File)
# Author(s):  Admin9705 - FlickerRate
# URL:        https://plexguide.com - http://github.plexguide.com
# GNU:        General Public License v3.0
################################################################################
source /opt/plexguide/menu/functions/install.sh
emergency

# PG ascii art with color
echo ""
cat << "EOF"
[38;5;33m┌[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;38m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;43m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m┐[0m
[38;5;33m│[0m[38;5;33m░[0m[38;5;33m░[0m[38;5;33m░[0m[38;5;33m░[0m[38;5;33m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;38m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;43m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;48m░[0m[38;5;48m│[0m
[38;5;33m│[0m[38;5;33m░[0m[38;5;33m█[0m[38;5;39m▀[0m[38;5;39m█[0m[38;5;39m░[0m[38;5;39m█[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m█[0m[38;5;39m▀[0m[38;5;38m▀[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;44m▀[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;44m░[0m[38;5;43m█[0m[38;5;49m░[0m[38;5;49m▀[0m[38;5;49m█[0m[38;5;49m▀[0m[38;5;49m░[0m[38;5;49m█[0m[38;5;49m▀[0m[38;5;49m▄[0m[38;5;49m░[0m[38;5;48m█[0m[38;5;48m▀[0m[38;5;48m▀[0m[38;5;48m░[0m[38;5;48m│[0m
[38;5;39m│[0m[38;5;39m░[0m[38;5;39m█[0m[38;5;39m▀[0m[38;5;39m▀[0m[38;5;39m░[0m[38;5;39m█[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;38m░[0m[38;5;44m█[0m[38;5;44m▀[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;44m▄[0m[38;5;44m▀[0m[38;5;44m▄[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;43m░[0m[38;5;49m█[0m[38;5;49m░[0m[38;5;49m█[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m█[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m█[0m[38;5;48m░[0m[38;5;48m█[0m[38;5;48m░[0m[38;5;48m█[0m[38;5;48m▀[0m[38;5;48m▀[0m[38;5;48m░[0m[38;5;48m│[0m
[38;5;39m│[0m[38;5;39m░[0m[38;5;39m▀[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;38m▀[0m[38;5;44m▀[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;44m▀[0m[38;5;44m▀[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;43m▀[0m[38;5;49m▀[0m[38;5;49m▀[0m[38;5;49m░[0m[38;5;49m▀[0m[38;5;49m▀[0m[38;5;49m▀[0m[38;5;49m░[0m[38;5;49m▀[0m[38;5;49m▀[0m[38;5;48m▀[0m[38;5;48m░[0m[38;5;48m▀[0m[38;5;48m▀[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m▀[0m[38;5;48m▀[0m[38;5;48m▀[0m[38;5;84m░[0m[38;5;83m│[0m
[38;5;39m│[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;38m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;43m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;84m░[0m[38;5;83m░[0m[38;5;83m░[0m[38;5;83m░[0m[38;5;83m│[0m
[38;5;38m└[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;43m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;84m─[0m[38;5;83m─[0m[38;5;83m─[0m[38;5;83m─[0m[38;5;83m─[0m[38;5;83m─[0m[38;5;83m─[0m[38;5;83m┘[0m
EOF

cat << "EOF"
┌─────────────────────────────────────┐
│        -== Team PlexGuide ==-       │
│ ————————————————————————————————————│
│ Star PG:      github.plexguide.com  │
│ Donate:       donate.plexguide.com  │
│ ————————————————————————————————————│
│ Restart Plexguide:        plexguide │
│ Update Plexguide:         pgupdate  │
│ View the PG Blitz Logs:   blitz     │
│ Download Your PG Fork:    pgfork    │
│ ————————————————————————————————————│
│ Visit: newshosting.plexguide.com    │
└─────────────────────────────────────┘

EOF
