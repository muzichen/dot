#!/bin/bash

DOTDIR="$(cd "$(dirname "$0")" && pwd)"

# 创建 symlink 的函数
link() {
  local src="$DOTDIR/$1"
  local dst="$2"

  # 如果目标已存在，先备份
  if [ -e "$dst" ] && [ ! -L "$dst" ]; then
    mv "$dst" "${dst}.bak"
    echo "备份: $dst → ${dst}.bak"
  fi

  ln -sf "$src" "$dst"
  echo "链接: $dst → $src"
}

# nvim 配置
link "nvim" "$HOME/.config/nvim"

# zsh 配置（按实际情况修改）
# link "zsh/.zshrc" "$HOME/.zshrc"

echo "完成！"