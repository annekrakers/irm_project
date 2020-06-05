#!/bin/bash

# You can acces the RUG Twitter Corpus via karora, so make sure you
# login to karora first
# After logging in to karora, change to the right directory
cd /net/corpora/twitter2/Tweets

# We use tweets from May 2019, so go to that directory
cd 2019/05

# At first, search every day between May 16 and 30 for tweets with
# keyword 'klimaat'. We use option c for count, v so that retweets are
# not counted, and i so that no distinction is made between whether or
# not capitalized
zless 20190516:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep klimaat -c -i
zless 20190517:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep klimaat -c -i
zless 20190518:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep klimaat -c -i
zless 20190519:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep klimaat -c -i
zless 20190520:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep klimaat -c -i
zless 20190521:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep klimaat -c -i
zless 20190522:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep klimaat -c -i
zless 20190523:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep klimaat -c -i
zless 20190524:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep klimaat -c -i
zless 20190525:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep klimaat -c -i
zless 20190526:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep klimaat -c -i
zless 20190527:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep klimaat -c -i
zless 20190528:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep klimaat -c -i
zless 20190529:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep klimaat -c -i
zless 20190530:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep klimaat -c -i

# Do the same for keyword 'broeikaseffect' 
zless 20190516:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep broeikaseffect -c -i
zless 20190517:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep broeikaseffect -c -i
zless 20190518:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep broeikaseffect -c -i
zless 20190519:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep broeikaseffect -c -i
zless 20190520:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep broeikaseffect -c -i
zless 20190521:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep broeikaseffect -c -i
zless 20190522:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep broeikaseffect -c -i
zless 20190523:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep broeikaseffect -c -i
zless 20190524:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep broeikaseffect -c -i
zless 20190525:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep broeikaseffect -c -i
zless 20190526:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep broeikaseffect -c -i
zless 20190527:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep broeikaseffect -c -i
zless 20190528:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep broeikaseffect -c -i
zless 20190529:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep broeikaseffect -c -i
zless 20190530:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep broeikaseffect -c -i

# Do the same for keyword 'CO2' 
zless 20190516:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep CO2 -c -i
zless 20190517:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep CO2 -c -i
zless 20190518:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep CO2 -c -i
zless 20190519:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep CO2 -c -i
zless 20190520:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep CO2 -c -i
zless 20190521:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep CO2 -c -i
zless 20190522:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep CO2 -c -i
zless 20190523:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep CO2 -c -i
zless 20190524:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep CO2 -c -i
zless 20190525:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep CO2 -c -i
zless 20190526:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep CO2 -c -i
zless 20190527:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep CO2 -c -i
zless 20190528:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep CO2 -c -i
zless 20190529:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep CO2 -c -i
zless 20190530:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep CO2 -c -i

# Do the same for keyword 'ozonlaag' 
zless 20190516:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep ozonlaag -c -i
zless 20190517:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep ozonlaag -c -i
zless 20190518:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep ozonlaag -c -i
zless 20190519:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep ozonlaag -c -i
zless 20190520:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep ozonlaag -c -i
zless 20190521:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep ozonlaag -c -i
zless 20190522:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep ozonlaag -c -i
zless 20190523:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep ozonlaag -c -i
zless 20190524:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep ozonlaag -c -i
zless 20190525:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep ozonlaag -c -i
zless 20190526:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep ozonlaag -c -i
zless 20190527:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep ozonlaag -c -i
zless 20190528:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep ozonlaag -c -i
zless 20190529:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep ozonlaag -c -i
zless 20190530:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' | grep ozonlaag -c -i

# Then search every day between May 16 and 30 for the total amount of tweets.
# We use option c for count and v so that retweets are not counted.
zless 20190516:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' -c
zless 20190517:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' -c
zless 20190518:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' -c
zless 20190519:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' -c
zless 20190520:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' -c
zless 20190521:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' -c
zless 20190522:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' -c
zless 20190523:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' -c
zless 20190524:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' -c
zless 20190525:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' -c
zless 20190526:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' -c
zless 20190527:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' -c
zless 20190528:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' -c
zless 20190529:*.gz | /net/corpora/twitter2/tools/tweet2tab date text | grep -v 'RT' -c
