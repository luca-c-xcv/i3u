alias ls="ls -1 --color=auto"
alias clipcopy="xclip -selection clipboard"
alias dmount="udisksctl mount -b"
alias dunmount='function _unmount_poweroff() { udisksctl unmount -b "$1"; udisksctl power-off -b "$1"; echo -e "off $1."; }; _unmount_poweroff'
alias diff='function _mydiff() { diff -y --color=always "$1" "$2" | cat -n | grep -v -e "($"; }; _mydiff'
