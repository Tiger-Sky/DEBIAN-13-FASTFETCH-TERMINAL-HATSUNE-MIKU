#!/bin/sh
P='/home/tiger/.config/fastfetch/pngs'
r=$(shuf -i 0-99 -n1)

# 1% Mikusexy.png
if   [ $r -lt 5 ]; then
  echo "$P/Mikusexy.png"

# 10% debian.png (tổng 30%)
elif [ $r -lt 15 ]; then
  echo "$P/debian.png"

# +50% miku.png (tổng 40%)
elif [ $r -lt 55 ]; then
  echo "$P/mikuhi.png"

elif [ $r -lt 55.5 ]; then
  echo "$P/sexmiku.png"

elif [ $r -lt 55.6 ]; then
  echo "$P/hentaimiku.png"

# Còn lại: random ảnh .png khác, loại trừ 3 ảnh trên
else
  find "$P" -maxdepth 1 -type f -iname '*.png' \
    ! -iname 'Mikusexy.png' \
    ! -iname 'debian.png' \
    ! -iname 'mikuhi.png' \
    ! -iname 'sexmiku.png'\
    ! -iname 'hentaimiku.png' | shuf -n 1 \
    || echo "$P/debian.png"
fi
