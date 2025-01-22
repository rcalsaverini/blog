---
title: Does swapping 3rds and 7ths preserve harmonic feel?
slug: preserve-harmonies-swapping-3rds-7ths
description: Do chords that swapp thirds and sevenths retain the same "harmonic feel"
author: Rafael S. Calsaverini
date: 2022-03-13T17:15:22.675Z
lastmod: 2022-03-16T17:09:55.785Z
draft: false
tags:
  - Music Theory
  - Chord transformations
---

The ii-V-I chord changes are arguably the most basic stable of jazz harmony, and exploring what's so compelling about this chord is always a good way to diving into what's harmony in jazz is all about. Recently the youtuber [Charles Cornell](https://www.youtube.com/channel/UC4PIiYewI1YGyiZvgNlJNrA) published a [nice video](https://www.youtube.com/watch?v=alsQOE0vuoc) in his channel exploring how ii-V-I changes in major have a very nice pattern of leading tones involving thirds and sevenths, and how this drives the harmony forward in such a compelling way, by stacking compelling resolutions that continuously release the tension built by moving the chords around.

To drive the explanation home, Cornell made a strong assertion: most or all of the actual harmonic juice of a chord, at least in the context of jazz harmony is contained in the third and seventh. To drive this home he shows live in the piano how, if you throw away the root and fifth and only play thirds and sevenths, most of the harmonic feel of the ii-V-I changes are retained [^footnote1].

Then, further in the video [^footnote2], Cornell points out that the resolution from ii to V and from V to I work by inverting the resolving the seventh down a half step into the third of the new chord. This also makes the third of the previous chord, that's kept as a kind of pedal point in the new chord, to become the new seventh. In summary: thirds becomes sevenths and sevenths resolve into thirds. And that's the basic mechanism of the most widespread harmonic language of jazz.

## Thirds and Sevenths

That's not something super new and surprising but I think Cornell makes a good job in simplifying it and making it very pedagogic. But his explanation kind of lead me to ask myself some questions. In particular, forgetting about the resolutions and leading tones a bit, if most of the taste and color of a chord is contained in the thirds and sevenths, what happens if I change the other notes around it?

I could start by taking a chord, stripping the root and fifth, and tacking on two other random notes there and see what happens. Right? Let's try.

The first measure in the following embedded sheet is a ii-V-I in C major. The chords are, of course, Dmin7 ➞ G7 ➞ Cmaj7. On the second measure I kept all thirds and sevenths constant and randomly moved the other notes. Of course, after randomly moving notes, the new chord names are kind of non-sensical, but the best I can do to name them is this[^footnotechordnames]: G7(add4) ➞ Csus4maj7 ➞ Asus2sus4

There's some weirdness because of the random bass notes, but the functions are still kind of recognizable, aren't they? They still sound like tension and release.

<center>
  <iframe
    src="https://flat.io/embed/622e575518f76000120ed90e?sharingKey=a033810480c2d5941c8061e90ecddf15a5d540e19ef724590df11e2034e187e4fe2dd9d7b6a93e87a09b5adaef4f8c638108e361fb88370e2db4e5f7c1dab37e"
    height="275"
    width="50%"
    frameBorder="0">
  </iframe>
</center>

## Chord transformations

I was asking myself for more systematic chord transformations we could do that would preserve this "3rd + 7th" structure and the best I could do was to state it as follows: we want to find reasonable chords (whatever that means) for which the former third and seventh are still third and seventh in the new chord in some meaningful way. Let's investigate this.

There are few transformations we can do that preserve same set of third and seventh:

- We could change the "quality" of the third and seventh (major to minor, etc) by moving the other pitches. For example, we could turn a Cmaj7 (C E G B) into a Cmin7 (C♯ E G♯ B). That would turn E from major to minor third and the B from major to minor seventh. That's kind of boring though, right? It works, but it does generate anything incredibly new.

  This would turn our original ii-V-I  Dmin7 ➞ G7 ➞ Cmaj7 into  C♯maj7 ➞ A♭dim7 ➞ C♯min7. You can listen how that sounds in the sheet below. This looks interesting. The new chords certainly feel like they work together and convey similar harmonic movement. But it also feels a bit like simple modal borrowing instead of any super weird transformation. It merits more analysis thought. Perhaps I'll come back to this later.

  <center>
    <iframe
      src="https://flat.io/embed/622e7e4718f760001211887d?sharingKey=b8882a97e994188a69b7e00faaac06bb1789100935284cbf63335b2784c4747959c90b7009ca43cd393f5d8f43898366c4e19c0eeb2ead105d6e8fa420f38db1"
      height="275"
      width="50%"
      frameBorder="0">
    </iframe>
  </center>

- We could also use the same two notes in other functions of the chord (the third as root, the seventh as fifth, etc) but that would kind of defeat the purpose of using the third and seventh as the core of the harmonic taste and color of a chord. So I won't consider this here.

- We could "swap" the third with the seventh. For that to be possible, the interval between the original third and seventh must be such that if we invert that interval, we could still have a "plausible third" (minor or major, or perhaps a sus2/sus4 chord at most) and a "plausible seventh" (minor, or major or perhaps a major sixth). [^footnote3]

Let's explore that last idea further. Here's a table with all "plausible thirds" and "plausible sevenths" with the respect intervals between them[^footnote4]:

|       | M2 (sus2) | m3 (minor) | M3 (major) | P4 (sus4) |
| :---: | :-------: | :--------: | :--------: | :-------: |
|  M7   |    M6     |     m6     |     P5     |    TT     |
|  m7   |    m6     |     P5     |     TT     |    P4     |
|  M6   |    P5     |     TT     |     P4     |    M3     |

After inversion:

|       | M2 (sus2) | m3 (minor) | M3 (major) | P4 (sus4) |
| :---: | :-------: | :--------: | :--------: | :-------: |
|  M7   |    m3     |     M3     |     P4     |    TT     |
|  m7   |    M3     |     P4     |     TT     |    P5     |
|  M6   |    P4     |     TT     |     P5     |    m6     |

Comparing those tables it's clear that: all "plausible" pair of "third and seventh" are between M3 and M6 in distance. So, only inversions that will be in this range can be rationalized. So X6sus4 and Xmaj7sus2 chords are excluded (thank god, because those are some extra silly names for chords). But all other chords in the that table can be transformed into something "plausible".

Let's try to understand the mechanism. Consider the Cmaj7 chord. It's major third is an E and it's major seventh is a B (an interval of a perfect fifth). After inverting their roles, we would need a chord in which B functions as a third and E as a seventh. This would imply an inverted interval of a perfect fourth between them. There are only two options of that interval between a 3rd and a 7th: M3 to M6 – a X6 chord – and P4 to m7 – a X7sus4" chord. To find those chords, we need to find which roots would have an B as major third or perfect fourth. It turns out to be G and F♯ respectively. So, finally the possible transformations are:

- turn Cmaj7 into G6
- turn Cmaj7 into F♯7sus4

Now that's quite interesting.

Below I built a table with all transformations from which we can lift a few new transformed ii-V-I changes to listen and see what they sound like. One I think is particularly compelling is the following:

- Dmin7 becomes A♭6
- G7 becomes Dmin6
- Cmaj7 becomes G6

What I find so compeling is that there are two major 6th chords doing completely different jobs in this progression. Listen to this:

<center>
  <iframe
    src="https://flat.io/embed/6230e77b4382750012abd0f4?sharingKey=8fba0d961681a045887174b3ac4de922ccbe02162baf318a99edc883a11b2ff9d6f5e4b99e664ff349a056a511e63b74d7dd1f060b9b88d58f97ccfa31d06a0c"
    height="275"
    width="50%"
    frameBorder="0">
  </iframe>
</center>

## Table with all possible transformations

Let's try to build a table for the transformations.

All chords that can be transformed are all combinations in the 3rds and 7ths table above except the ones excluded above. So (we're going to use C as root)[^footnotesus46]:

|     | M2     | m3       | M3    | P4        |
| --- | ------ | -------- | ----- | --------- |
| M7  | -      | Cminmaj7 | Cmaj7 | Cmaj7sus4 |
| m7  | C7sus2 | Cmin7    | C7    | C7sus4    |
| M6  | C6sus2 | Cmin6    | C6    | -         |

The logic to build all tranformations is the following:

- Start from the original chord.
- Find out the interval between it's 3rd and 7th.
- Invert this interval and find all pair of 3rd and 7th compatible with the new inverted interval.
- Choose one of those pairs.
- Assign the pitch of the old 7th to the new 3rd, and find what must be the root such that this pitch is the 3rd.
- Add the 5th from that root and build the chord.

Here are the results [^footnotelazy].

| old (3,7)           | old chord | old interval | new interval | new (3,7)          | new root | new chord |
| ------------------- | --------- | ------------ | ------------ | ------------------ | -------- | --------- |
| (M3, M7) = (E, B)   | Cmaj7     | P5           | P4           | (M3, M6) = (B, E)  | G        | G6        |
| (M3, M7) = (E, B)   | Cmaj7     | P5           | P4           | (P4, m7) = (B, E)  | F♯       | F♯7sus4   |
| (M3, m7) = (E, Bb)  | C7        | TT           | TT           | (P4, M7) = (Bb, E) | F        | Fmaj7sus4 |
| (M3, m7) = (E, Bb)  | C7        | TT           | TT           | (m3, M6) = (Bb, E) | G        | Gmin6     |
| (M3, M6) = (E, A)   | C6        | P4           | P5           | (M3, M7) = (A, E)  | F        | Fmaj7     |
| (M3, M6) = (E, A)   | C6        | P4           | P5           | (m3, m7) = (A, E)  | F♯       | F♯min7    |
| (M3, M6) = (E, A)   | C6        | P4           | P5           | (M2, M6) = (A, E)  | G        | G6sus2    |
| (m3, M7) = (Eb, B)  | Cminmaj7  | m6           | M3           | (P4, M6) = (B, Eb) | F♯       | F♯6sus4   |
| (m3, m7) = (Eb, Bb) | Cmin7     | P5           | P4           | (P4, M7) = (Bb, E) | F        | Fmaj7sus4 |
| (m3, m7) = (Eb, Bb) | Cmin7     | P5           | P4           | (M3, M6) = (Bb, E) | F♯       | F♯6       |
| (m3, M6) = (Eb, A)  | Cmin6     | TT           | TT           | (P4, M7) = (A, Eb) | E        | Emaj7sus4 |
| (m3, M6) = (Eb, A)  | Cmin6     | TT           | TT           | (M3, m7) = (A, Eb) | F        | F7        |
| (m3, M6) = (Eb, A)  | Cmin6     | TT           | TT           | (m3, M6) = (A, Eb) | F♯       | F♯min6    |

### Footnotes

[^footnote1]: See the demonstration on the first 1:30 minutes of the video.
[^footnote2]: See the explanation beggining in 6:29 minutes into the video.
[^footnote3]: To be clear: I'm kind of abusing a lot from the language here by calling describing suspensions as "thirds" and sixths as "sevenths". I'm cognizant of that.
[^footnotechordnames]: I'm also aware some of the chord names are quite ridiculous. I'm just using them to facilitate the identification of the "thirds and sevenths".
[^footnote4]: I'm using the following nomenclature and symbols for intervals:


| Semitones |      Name      | Symbol | Inversion |
| :-------: | :------------: | :----: | :-------: |
|     0     |     unison     |   –    |    8va    |
|     1     |  minor second  |   m2   |    M7     |
|     2     |  major second  |   M2   |    m7     |
|     3     |  minor third   |   m3   |    M6     |
|     4     |  major third   |   M3   |    m6     |
|     5     | perfect fourth |   P4   |    P5     |
|     6     |    tritone     |   TT   |    TT     |
|     7     | perfect fifth  |   P5   |    P4     |
|     8     |  minor sixth   |   m6   |    M3     |
|     9     |  major sixth   |   M6   |    m3     |
|    10     | minor seventh  |   m7   |    M2     |
|    11     | major seventh  |   M7   |    m2     |
|    12     | perfect octave |  8va   |     –     |


[^footnotesus46]:
    Yeah, just to be fair, this are more reasonable names for some of those chords. Of course this would depend a lot on the context:

    | Weird name I'm using | Tentative better name               |
    | -------------------- | ----------------------------------- |
    | Cmaj7sus2            | G/C                                 |
    | Cmaj7sus4            | G7(no 5)/C                          |
    | C7sus2               | Gmin/C                              |
    | C7sus4               | Gmin7(no 5)/C                       |
    | C6sus2               | Gsus2/C                             |
    | C6sus4               | Dmin(add 4)/C with an omitted root? |

[^footnotelazy]: I got lazy in the middle of filling this up by hand. Later I'll implement some code to run the algorithm and finish the table. In the meantime, I leave this as an exercise to the reader.
