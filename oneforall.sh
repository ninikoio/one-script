#!/usr/bin/bash

Red_font_prefix="\033[31m"
Font_color_suffix="\033[0m"

 

trojan='bash <(curl -fsSL  https://raw.githubusercontent.com/oneforallofall/oneforall/main/trojan-go.sh)'

v2ray='bash <(curl -fsSL  https://raw.githubusercontent.com/oneforallofall/oneforall/main/v2ray.sh)'



while true
do
read  -p "$(echo -e "请选择

${Red_font_prefix}1${Font_color_suffix} trojan to install
${Red_font_prefix}2${Font_color_suffix} v2ray to install

\r\n
")" choose
	case $choose in
		1) eval $trojan  ;;
		2) eval $v2ray ;;
	 
		*) echo "wrong input" ;;
	esac

done
exit
