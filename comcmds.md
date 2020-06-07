### LVM
Resize logical ext4 volume  
`sudo lvresize -L +10G --resizefs ubuntu-vg/ubuntu-lv`

### Rsync
Rsync over ssh  
`rsync -a DestinationLinux rick@groot:/media/storage01/video/`

### Bash
CTRL+K - Delete all characters after cursor
CTRL+U - Delete all characters before cursor
CTRL+XX - Move between start of command line and current cursor position
CTRL+Y - Retrieve last item that you deleted or cut

### chmod
Set permissions on files only  
`sudo find /var/www/html -type f -exec chmod 644 {} \;`

Set permissions on folders only  
`sudo find /var/www/html -type d -exec chmod 755 {} \;`

### fasd aliases
alias a='fasd -a'        # any
alias s='fasd -si'       # show / search / select
alias d='fasd -d'        # directory
alias f='fasd -f'        # file
alias sd='fasd -sid'     # interactive directory selection
alias sf='fasd -sif'     # interactive file selection
alias z='fasd_cd -d'     # cd, same functionality as j in autojump
alias zz='fasd_cd -d -i' # cd with interactive selection