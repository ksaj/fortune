# fortune
Quips I've assembled for fortune, cowsay, etc.

## Howto

Run the install.sh to compile the database and copy the files to the fortune directory.

**NOTE:** The install script uses sudo for the copy, so you will need sudoer or root permissions.

Then:

> fortune -e ksaj

This also works with fortune piped through cowsay and all the other fortune filter variants.

Incidentally, here's how I use it personally. It greets me every time I open a new bash terminal. You can do something like this by simply adding the following line to the end of your .bashrc or equivalent terminal shell configuration file:

> fortune -e ksaj | cowthink -f $(find /usr/share/cowsay/cows -type f | shuf -n 1)

An example of how this appears:

```
_________________________________________
( "A Hotel with an infinite number of     )
( rooms can accommodate extra guests even )
( if it is full" -- Hilbert's Paradox     )
 -----------------------------------------
  o
   o
       __     
      UooU\.'@@@@@@`.
      \__/(@@@@@@@@@@)
           (@@@@@@@@)
           `YY~~~~YY'
            ||    ||
```

## Update frequency

I'll only be updating it when I see a quote I'd like presented in my login. So it could be often, or rarely. It's really for my own entertainment, but made public for anyone who wants to see how to create their own fortunes.

**UPDATE:** I've added a file of stupid things trump says, and another of quotes that exemplify the theme of Ruined Childhood. Each has a .sh script to compile and install the fortune databases.

# LICENSE

Only $49.99 to start, and then 99 cents / month thereafter. Just kidding. Public domain. Do with it what you wish. You don't even have to credit me. Enjoy!
