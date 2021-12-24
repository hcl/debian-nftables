#!/bin/sh

INVENTORY_FILE="inventory.ini"

if [ ! -f "$INVENTORY_FILE" ]; then
	cat > $INVENTORY_FILE << EOF
[target]

EOF
