#!/bin/bash
sleep 1
chromium-browser http://localhost:8080/ --headless --disable-gpu --remote-debugging-port=9222
