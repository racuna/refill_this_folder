# refill_this_folder.sh
Google Music is dead. Long life to sync music to the cell phone.

# Explanation

Since I still have a lot of music in my laptops synced with Syncthing. I could just add my phone as another node and sync my whole music collection. Simple as that.

But, my music collection is huge. And I don't have enough space in my phone to do that.

I just need a couple of hours of music every time I work out. Why not just sync some random songs to my phone and play them in any mobile music player instead?

That's why this one line (virtually) script exists.

## Steps:
- `cd <SharedMusicFolder>`
- `./refill_this_folder.sh` (I could add this to a crontab, but nah)
- Wait until Syncthing do his job (a couple of seconds, I like Syncthing-fork)
- Open phone music player (I like Omnia)
- Enjoy fresh new classic old-school metal jazz thrash classic djent deathcore 

# To-Do
- [ ] folder paths as parameters
- [ ] support for more music formats
- [ ] number of songs as parameters

## Why not just use a streaming service?

Streaming services tend to play the same shit over and over, or almost identical clone bands and is more consuming time to look something good before start to exercise. My music collection is already curated, so, I don't have to choose anything. Just play everything random and lift heavy stuff.
