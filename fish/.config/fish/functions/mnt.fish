function mnt
        mount | awk -F  { printf \%s\t%s\n\,\$1,\$3; } | column -t | $argv;
end