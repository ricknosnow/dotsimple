## Mount a samba share

Must have cifs-utils installed

mount -t cifs //SERVER/sharename /mnt/mountpoint -o username=username,password=password,workgroup=workgroup,iocharset=utf8,uid=username,gid=group


## Storing share passwords

Storing passwords in a world readable file is not recommended. A safer method is
to use a credentials file instead, e.g. inside /etc/samba/credentials:

/etc/samba/credentials/share

username=myuser
password=mypass

Replace username=myuser,password=mypass with
credentials=/etc/samba/credentials/share.

The credential file should explicitly readable/writeable to root:

chown root:root /etc/samba/credentials
chmod 700 /etc/samba/credentials
chmod 600 /etc/samba/credentials/share
