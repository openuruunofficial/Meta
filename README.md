# Mirror Info
This is a mirror of https://foundry.openuru.org/hg/

Mirror is synced nightly at 0:00 using the `America/Kentucky/Louisville` timezone(it's my local timezone, I'd use UTC but that's not possible with crontab :^) )

# Push requests
Push requests are disabled, this is a read-only mirror. <br/>
Please send all neat things to https://foundry.openuru.org/hg/

# Contact
This mirror is operated by [Félix](https://github.com/FelixWolf). <br/>
You can contact me at `felix.wolfz@gmail.com` or https://softhyena.com/support?issue=openuru%20mirror

# Usage of update.sh and ini
`ini` is a tool I made to manipulate ini files via shell. Place this in the same directory as `update.sh`.<br/>
`update.sh` is the script the cron job calls or to initialize the mirror. It contains a path value in the top of the script to set where the mirror is sent to.<br/>
Set a cron job to run nightly as any user and have it run `update.sh`.

# Legalese stuff
Myst Online: Uru Live™® is the sole property of Cyan Worlds Inc. Copyright 2003-2009 Cyan Worlds, Inc. All Rights reserved. <br/>
Myst is a registered trademark of Cyan, Inc. © 1994-2009 Cyan, Inc. The Myst logo is a registered trademark of Cyan, Inc. <br/>
Myst and all character names and likenesses are trademarks of Cyan, Inc. <br/>
**This mirror is not sponsored or endorsed by Cyan, Inc. It is operated unofficially by a fan of the game who also happens to like git.**
