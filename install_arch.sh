#!/bin/bash

if command -v tmux &>/dev/null; then
	echo "tmux 已经安装，无需再次安装"
else
	echo "tmux 未安装，开始安装"
	sudo pacman -S tmux
fi

echo "开始配置tmux"

cp -r .tmux ~/
cp .tmux.conf ~/

echo "tmux-配置成功"
