function f --wraps=fzf\ --height\ 40\%\ --layout\ reverse\ --info\ inline\ --border\ --preview\ \'bat\ --style=numbers\ --color=always\ --line-range\ :500\ \{\}\'\ --color\ \'fg:\#bbccdd,fg+:\#ddeeff,bg:\#334455,preview-bg:\#223344,border:\#778899\' --description alias\ f\ fzf\ --height\ 40\%\ --layout\ reverse\ --info\ inline\ --border\ --preview\ \'bat\ --style=numbers\ --color=always\ --line-range\ :500\ \{\}\'\ --color\ \'fg:\#bbccdd,fg+:\#ddeeff,bg:\#334455,preview-bg:\#223344,border:\#778899\'
  fzf --height 40% --layout reverse --info inline --border --preview 'bat --style=numbers --color=always --line-range :500 {}' --color 'fg:#bbccdd,fg+:#ddeeff,bg:#334455,preview-bg:#223344,border:#778899' $argv; 
end
