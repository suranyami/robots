User-agent: Twitterbot
Disallow: *

Allow: /su
Allow: /stumbler/*
Allow: /interest/*
Allow: /lists/*
Allow: /channel/*

User-agent: *
Disallow: /login
Disallow: /sign_up.php
Disallow: /signup.php
Disallow: /search.php
Disallow: /search?
Disallow: /flare.php
Disallow: /get_later.html
Disallow: /stumbleupon.xpi
Disallow: /stumble.cab
Disallow: /stumble.exe
Disallow: /StumbleUpon.exe
Disallow: /images/
Disallow: /pics/
Disallow: /mainpics/
Disallow: /mediumpics/
Disallow: /superminipics/
Disallow: /stumble.js
Disallow: /stumble.css
Disallow: /dontclick/
Disallow: /dontclick2/
Disallow: /user.php
Disallow: /refer.php?
Disallow: /new_account.php
Disallow: /info.php
Disallow: /myinfo.php
Disallow: /home
Disallow: /fix_about.php
Disallow: /query
Disallow: /cgi-bin/
Disallow: /explore
Disallow: /browse
Disallow: /picks/
Disallow: /to/
Disallow: /urlarchive/
Disallow: /badge/
Disallow: /toolbar/
Disallow: /hostedbadge.php
Disallow: /syndicate.php
Disallow: /searchers.php
Disallow: /settings
Disallow: /submit
Disallow: /channel/*/followers/
Disallow: /content/*/likes/

Sitemap: http://www.stumbleupon.com/sitemap

# (|/) (;,;) (\|)
# woop woop woop woop woop
