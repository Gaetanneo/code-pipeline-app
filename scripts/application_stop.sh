#!/bin/bash
# Stopping existing node servers
echo "Stopping any existing node servers"
pkill node 2>/dev/null || true
echo "Application stop completed"
