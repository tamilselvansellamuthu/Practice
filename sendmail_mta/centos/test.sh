#!/bin/sh
TO=tamilselvansellamuthu@gmail.com
# -i - donot treat special lines staring with "."
# -v - use verboose mode (provide SMTP session transcript)
# -Am - use sendmail.cf (do not send via localhost:25) - requires root privileges
/usr/sbin/sendmail -i -v -Am -- $TO <<END
Subject: Delivery Test
To: $TO


Delivery test.
END
