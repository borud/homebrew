# homebrew formulae

My Homebrew formulae.

## copkg.rb

Experimental minimalist packaging system.  Install this by saying:

    brew install https://raw.github.com/borud/homebrew/master/copkg.rb

then open your favorite editor and modify the config file
`~/.copkg/config.json` to suit your needs:

    {
        "username"       : "username",
        "password"       : "password",
        "packageBaseUrl" : "http://your.repository.here",
        "packageDir"     : "/my/package/dir"
    }
