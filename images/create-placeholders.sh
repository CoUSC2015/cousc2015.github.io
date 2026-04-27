#!/bin/bash
# Creates SVG placeholder banners
for i in 1 2 3 4 5; do
cat > /home/claude/cousc-website/images/banner${i}.jpg << SVGEOF
PLACEHOLDER_BANNER_${i}
SVGEOF
done
