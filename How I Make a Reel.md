# How I Make a Reel

The routine behind every Deep Things reel, from idea to post. I'm not a video editor, so the editing is done by an AI editor I built with Claude Code. I direct it in plain English.

## The nine steps

1. **Pick the idea.** From the [idea bank](ideas.md), in one of the two pillars. A rare type of person who is both X and Y.
2. **Write it in my words.** I draft in Telugu and Tenglish. Claude tightens it and shows exactly what changed. One visual hook goes in. When I say "final", it moves to [scripts/](scripts/).
3. **Set the room.** Evening, lamps on, window beside me (not behind), a plain or dark wall, phone close, face in the upper third, iPhone HDR off.
4. **Record.** Start with the hook. Two reels in one sitting. Retakes are fine: the last clean take wins.
5. **Hand it to the editor.** The raw take goes into the editor's project folder, and I say "edit reel N".
6. **Approve the storyboard.** Before anything renders, the editor shows me every moment: what I say, the caption, any image, the transition. Notes in plain English. Nothing renders before my yes.
7. **Review the cut.** I watch it on my phone. One round of notes makes one new version; nothing is overwritten.
8. **Post it.** The editor hands me the video, a cover, a caption draft and the image credits. I add music in Instagram and publish myself.
9. **Let it go.** Reply warmly. Stats only on the 9th of each month. Published is the only thing that counts.

## The look

1. **Light:** warm, low light. My face stays exactly as the camera saw it; only the background is darkened.
2. **Captions:** English, in Baskerville, two to four words at a time, low on the chest, with one *italic* keyword per reel.
3. **Images:** public-domain Indian art (Raja Ravi Varma, Mughal and Pahari miniatures, Kalamkari, Tanjore), full screen for a second or as a small card, always on the word it illustrates. Every image's source and licence is logged.
4. **Movement:** quiet. Soft dissolves, no flashes, no whooshes.

## What the editor does

1. **Listens:** splits the take at every pause and times each phrase with Whisper, running locally.
2. **Matches:** pairs each line of my final script to where I say it, and keeps the last clean take. Whisper is only for timing; captions come from my script, never from a guess.
3. **Cuts:** trims dead air to a calm pause, and protects the pauses that matter.
4. **Designs:** draws captions, the title and image cards in a headless browser, grades the picture and mixes the sound to Instagram loudness, with ffmpeg.
5. **Shows its plan:** a visual storyboard first, then a render, a review sheet and a cover.

Everything runs on my own laptop with free tools. My footage never leaves it.
