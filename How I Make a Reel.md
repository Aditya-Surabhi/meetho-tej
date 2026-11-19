# How I Make a Reel

The routine behind every Deep Things reel, from idea to post. I'm not a video editor, so the editing is done by an AI editor I built with Claude Code. I direct it in plain English. A filming assistant, built the same way, plans and checks each shoot.

## The nine steps

1. **Pick the idea.** From the [idea bank](ideas.md), in one of the two pillars. A rare type of person who is both X and Y.
2. **Write it in my words.** I draft in Telugu and Tenglish. Claude tightens it and shows exactly what changed. One visual hook goes in. When I say "final", it moves to [scripts/](scripts/).
3. **Plan and set up the shoot.** My filming assistant turns the final script into cards for my phone: the setup, where my head sits, every line phrase by phrase, and the short clips to film. Evening, two warm lamps (one on my face, one glowing behind me), main lights off, nothing bright behind me. Back camera at arm's length, 4K, iPhone HDR off. A ten-second test first: the assistant says go, or what to fix.
4. **Record.** Start with the hook, talking to the lens from the first frame. Two reels in one sitting. One phrase at a time with a breath between, so retakes and stumbles are easy to cut out. Retakes are fine: the last clean take wins. Then the short clips.
5. **Hand it to the editor.** The filming assistant checks the footage, makes sure every line is there, and copies the files into the editor's project folder. Then I say "edit reel N".
6. **Approve the storyboard.** Before anything renders, the editor shows me every moment: what I say, the caption, any clip, the transition. Notes in plain English. Nothing renders before my yes.
7. **Review the cut.** I watch a preview on my phone. One round of notes makes one new version; nothing is overwritten.
8. **Post it.** The editor hands me the video, a cover for the grid and a caption draft. I add music in Instagram and publish myself.
9. **Let it go.** Reply warmly. Stats only on the 9th of each month. Published is the only thing that counts.

## The look

1. **Light:** warm, low light from two lamps, kept exactly as the camera saw it. No grading, nothing darkened. If the phone records in HDR, the editor converts it the way Apple shows it on my phone.
2. **Captions:** English, in Baskerville, two to four words at a time, low on the chest, with one *italic* keyword per reel.
3. **Cutaways:** my own short clips, filmed the same evening in the same light, each showing exactly what I'm saying. No art for now.
4. **Cuts:** only where something is removed (a long pause, a retake, a stumble), about one every four to five seconds, with a slight change of framing at each. No flashes, no whooshes.
5. **Sign-off:** మీతో. మీ తేజ. in Telugu script, with my name and handle beneath.

## What the editor does

1. **Listens:** splits the take at every pause and times each phrase with Whisper, running locally.
2. **Matches:** pairs each line of my final script to where I say it, and keeps the last clean take. Whisper is only for timing; captions come from my script, never from a guess.
3. **Cuts:** removes long pauses, retakes and stumbles, and protects the pauses that matter. It cuts only where something is removed.
4. **Designs:** draws captions, the title and the sign-off in a headless browser. It keeps the picture as shot, cleans background noise and mixes the sound to Instagram loudness, with ffmpeg.
5. **Shows its plan:** a visual storyboard first, then a preview to watch, then the final version with a cover for the grid.

## What the filming assistant does

1. **Plans:** turns the final script into cards for my phone: the setup, the light, where my head sits, every line split into phrases with where to lean in or pause, and the clips to film.
2. **Tests:** checks a ten-second clip before I record: 4K and HDR off, how big my face is and where my eyes sit, whether my face is brighter than the room, and how quiet the room is. The targets come from measuring the reels I learn from.
3. **Checks:** after the shoot, makes sure every script line was said and every clip is there.
4. **Hands over:** copies the files to the editor with clear names. My originals stay where they are.

Everything runs on my own laptop with free tools. My footage never leaves it.
