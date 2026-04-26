#!/bin/bash
echo "Stopping any existing node servers"
pkill -f "node.*app.js" 2>/dev/null || true
echo "Application stop completed"
exit 0
