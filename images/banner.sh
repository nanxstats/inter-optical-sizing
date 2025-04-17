magick -size 2048x734 \
  -define gradient:angle=330 \gradient:#6a11cb-#2575fc \
  -gravity center \
  -pointsize 85 \
  -font 'JetBrains-Mono-Bold' \
  -fill white \
  -annotate +0-60 'inter-optical-sizing' \
  -pointsize 40 \
  -font 'JetBrains-Mono-Regular' \
  -annotate +0+80 'Opinionated optical sizing for Inter font' \
  png:- | pngquant - --force --output images/banner.png
