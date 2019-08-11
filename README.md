# fortune
Quips I've assembled for fortune, cowsay, etc.

## Howto

Run the install.sh to compile the database and copy the files to the fortune directory.

Incidentally, here's how I use it personally. It greets me every time I open a bash shell.

```
fortune -e ksaj | cowthink -f $(find /usr/share/cowsay/cows -type f | shuf -n 1)
```

**NOTE:** The install script uses sudo for the copy, so you will need sudoer or root permissions.

Then:

> fortune -e ksaj

This should also work with fortune piped through cowsay and all the other fortune filter variants.

## Update frequency

I'll only be updating it when I see a quote I'd like presented in my login. So it could be often, or rarely. It's really for my own entertainment, but made public for anyone who wants to see how to create their own fortunes.

I'll only be updating ksaj.dat once in a while, since you need to use the install.sh to install it properly anyway. As such, the ksaj file will pretty much always be more recent than ksaj.dat, and you'll need to use install.sh with the ksaj file to ensure you have the most recent version. ksaj.dat is only here for those who can't run install.sh for whatever reason, such as a missing or incompatible strfile command.  If ksaj and ksaj.dat have the same date in the repo, they are in sync. If not, ymmv. Just run install.sh and you're gold.

# LICENSE

Only $49.99 to start, and then 99 cents / month thereafter. Just kidding. Public domain. Do with it what you wish. Enjoy!
