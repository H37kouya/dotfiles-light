# powerlevel10k
zinit ice depth=1; zinit light romkatv/powerlevel10k

# fzf
zinit ice from"gh-r" as"program"
zinit load junegunn/fzf-bin

# 入力中のコマンドと一致するコマンドを履歴から探す
zinit light zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh-history-substring-search

# Fast Syntax Highlighting
zinit light zdharma-continuum/fast-syntax-highlighting

# Ctrl+r でコマンド履歴を検索
zinit ice wait'2' lucid
zinit light zdharma-continuum/history-search-multi-word

# 移動強化系プラグイン
ENHANCD_COMPLETION_BEHAVIOR=list
zinit ice wait'2' lucid
zinit light b4b4r07/enhancd

# shの補完機能をさらに強化するプラグイン
zinit ice wait'2' lucid atload"zicompinit; zicdreplay" blockf for \
  zsh-users/zsh-completions

# color
zinit light chrissicool/zsh-256color

# exa lsに色をつける
zinit ice as"program" from"gh-r" mv"exa* -> exa"
zinit light ogham/exa

# batコマンドの追加 catにシンタックスハイライトをする
zinit ice as"program" from"gh-r" mv"bat* -> bat" pick"bat/bat"
zinit light sharkdp/bat
