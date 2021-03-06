\version "2.15.39"

\header {
  title = "Please Come Home For Christmas"
  composer = "Charles Brown"
  arranger = "Ed von Schleck"
}

#(set-global-staff-size 18)


\paper {
  #(set-paper-size "a4")
}

global = {
  \key g \major
  \numericTimeSignature
  \time 4/4
  \partial 2
}

shuffled =  \tempo \markup {
  \italic shuffled
}

chordNames = \chordmode {
  \global
  \germanChords
  r2
  g1 g:maj7 g1*2:7
  c a:7/cis
  g1 c g e2 e:7
  a1*2:7 d1 d:aug
  
  g1 g:maj7 g1*2:7
  c a:7/cis
  g1 c g e2 e:7
  a1:7 d:7 g g:7
  
  c1*2 c:m 
  g1 d:aug g g:7
  c1*2 c:m
  a1*2:7 d1 d:aug
  
  g1 g:maj7 g1*2:7
  c a:7/cis
  g1 b:7 e2:m e:m/d c c:dim
  g e:m a:7 d:7 g1 d:aug
  
  g1 g:maj7 g1*2:7
  c a:7/cis
  g1 c g e2 e:7
  a1:7 d1:7 g2
}

soprano = \relative c'' {
  \global
  r2
  <b d>1~
  q1~
  q
  r4. g8~ g a g bes~
  
  bes a( g2) r4
  <c e>1(
  <cis e>)
  r2 g8 a g b~
  
  b1
  r4 e8 d~ d4 \times 2/3 {e8 b( a}
  g2) r
  r4. e8 gis4 e8 bes'~
  
  bes a~ a2.~
  a4 r b?8( a) g d'~
  d1
  \times 2/3  { ais4 ais ais } ais r
  
  r4 b8 b b b b d
  e4 e e \times 2/3 { d8 b( a }
  g1)
  r2 g8 a( g) a
  
  g1
  r4 e8 g~ g4 e8 bes'~(
  bes a g2.)
  r4 g g8 a g b~
  
  b b~ b2.
  r4 e4 d8 d e b~
  b a( g2.)  
  r2 gis8 a gis b~
  
  b a~ a4 r8 g~ g bes(
  a2~ a8) g~ g g~
  g1
  r2 g8 a g d'~
  
  %%% Bridge
  d c~ c2.
  r2 g8 a g d'~
  d c~ c2.
  r1
  
  e4.( d8~ d4) e8 d
  e4.( d8~ d4) e8 d
  e4.( d8~ d4~ \times 2/3 { d8 b a}
  g4) r g8 a g d'~
  
  d c~ c2.
  r4 d d c8 d~
  d c~ c2 c8 c~
  c8 r r4. c8~ c c
  
  a4 a8 a~ a r a8 a~
  a a a g~ g4 e'8 d~
  d2. d8 d~
  d2 r
  %r4 d e g8 e~
  
  b1
  r4 d4 e8 e \times 2/3 { d b( a }
  g2) r2
  d'1
  
  c
  c1
  a
  r4 g8 g~ g a g b~
  
  b b~ b2.
  r4 e dis4 e8 b(~
  b2 d
  e4) r es8 es es d~
  
  d d~ d4 d8 d~ d4
  cis8 cis~ cis4 c c8 b~
  b1
  ais1
  
  r2 b8 b c b~
  b b~ b2.
  r4 b b8 c~ c b~
  b1
  r2 c8  c c c~
  c c~ c2.
  
  r4 cis8 cis~ cis4 cis8 cis~
  cis8 r g4 g8 a g b~
  b b~ b2.
  r4 e d8 d e b~
  
  b a( g2.)  
  r2 gis8 a gis b~
  b a~ a4 r8 g~ g bes(
  a2~ a8) g~ g g~
  
  g2\fermata \bar "|."
}

alto = \relative c' {
  \global
  e8\shuffled e g e~
  e d~ d4 r2
  fis1(
  f)
  r4. g8~ g a g e~
  
  e e~ e2 r4
  r4 e8 g~ g4 bes8 a(
  g2) r2
  r2 e8 e e d~
  
  d r d4 d8 e fis g~
  g r  g g~ g4 g8 d~
  d r d4 \times 2/3 { d4 des c }
  b4 r8 b d4 d8 e~
  e8 e~( e2 fis4
  g) r g8( e) g a~
  a1
  \times 2/3  { ais4 ais ais } fis8 e g e~
  
  e d~ d2 r4
  b'4 b g g8 d~
  d8 r d4 d8 e~ e f~
  f4 r f8 f~ f e
  
  e r e e e fis~ fis g~
  g g e e~ e4 e8 e~
  e1
  r4 e4 e8 e e g~
  
  g d~ d r d e fis g~
  g g~ g r bes bes bes g~
  g d~ d r d des c b~
  b b~ b r d d d e~
  
  e e~ e4 r8 e8~ e fis~
  fis2~ fis8 d~ d d~
  d1
  r1
  
  %%% Bridge
  g2 g8 g g g~
  g r8 r2.
  g2 g8 g g g~
  g r8 r2.
  
  b2. b8 b
  ais2. ais8 ais
  b2( g4 e
  f) r2.
  
  g2 g8 g g g~
  g r8 r2.
  g2 g8 g g g~
  g r8 r4. es8~ es es
  
  e4 e8 e~ e r e8 fis~
  fis e e e~ e4 g8 fis~
  fis4 fis8 fis~ fis2
  r4 d e g8 e~
  
  e8 d~ d2 r4
  fis1
  f
  r2 g8 a g bes~
  
  bes a( g4) r2
  r4 e8 g~ g4 bes8 a(
  g1)
  r4 e8 e~ e e e d~
  
  d g~ g2.(
  fis2) a
  g( fis
  e2) es8 es es d~
  
  d~ d d4 g8 g~ g4
  g8 g~ g4 fis4 fis8 g~
  g1
  r2
  
  e8 e g e~
  e d~ d2.
  r4 d e8 e~ \times 2/3 { e b'( a }
  g1)
  r2 g8 a g bes~
  
  bes a( g2.)
  r4 e8 g~ g4 bes8 a(
  g1)
  e8 r e4 e8 e e g~
  
  g d~ d r d e fis g~
  g g~ g r bes bes bes g~
  g d~ d r d des c b~
  b b~ b r d d d e~
  
  e e~ e4 r8 e8~ e fis~
  fis2~ fis8 d~ d d~
  d2
}

tenor = \relative c' {
  \global
  r2
  d1
  r4 d4 e8 e~ \times 2/3 { e b( a }
  g1)
  r4. b8~ b a g g~
  
  g a( c2) r4
  e1~
  e
  r2 g,8 g g b~
  
  b r b4 b8 c d e~
  e r c bes~ bes4 bes8 b~
  b r b4 \times 2/3 { b4 bes a }
  gis4 r8 gis gis4 gis8 cis~
  
  cis8 cis~ cis2.~
  cis4 r cis4 cis8 d~
  d1
  \times 2/3  { d4 d d } d r
  
  r4 e8 d e d e d
  e4 e e d8 b~
  b8 r b4 bes8 bes~ bes b~
  b4 r b8 b~ b g
  
  g r c c c d~ d e~
  e e c bes~ bes4 bes8 a~
  a1
  r4 a4 cis8 cis cis d~
  
  d b~ b r b c d e~
  e e~ e r e e c d~
  d b~ b r b bes a gis~
  gis gis~ gis r b b b b~
  
  b cis~ cis4 r8 cis8~ cis c~
  c2~ c8 c~ c b~
  b1
  r
  
  %%% Bridge
  e2 e8 e e e~
  e r8 r2.
  es2 es8 es es es~
  es r8 r2.
  
  d2. d8 d
  fis2. fis8 fis
  d2( d4 c
  b) r2.
  
  e2 e8 e e e~
  e r8 r2.
  es2 es8 es es es~
  es r8 r4. c8~ c c
  
  cis4 cis8 cis~ cis r cis8 d~
  d cis cis cis~ cis4 a8 a~
  a4 a8 a~ a4 a8 ais~
  ais2 r
  
  d1
  d
  d
  b4( c d dis)
  
  e1
  e
  e
  r4 cis8 cis~ cis cis cis d~
  
  d b~( b2 d4
  dis2) fis
  e2( d
  c2) g8 g g b~
  
  b b~ b4 b8 b~ b4
  cis8 cis~ cis4 a4 a8 d~
  d1
  <d fis>
  
  r2 d8 d d d~
  d d~ d2.
  r4 d d8 d~ d d~
  d1
  
  r2 e8 e e f~
  f e~ e2.
  r4 a,8 a~ a4 a8 a~
  
  a8 r a4 cis8 cis cis d~
  d b~ b r b c d e~
  e e~ e r e e c d~
  d b~ b r b bes a gis~
  
  gis gis~ gis r b b b b~
  b cis~ cis4 r8 cis8~ cis c~
  c2~ c8 c~ c b~
  b2
}

bass = \relative c' {
  \global
  r2
  g1(
  d1
  g1)
  r4. d8~ d e f e~
  
  e c~ c2 r4
  c'1(
  a)
  r2 a,8 a a g~
  
  g r g'4 g8 a b c~
  c r c, c~ c4 c8 g'~
  g r8 g4 \times 2/3 { g4 fis f }
  e4 r8 e e4 e8 gis?~
  
  gis8 a~ a2.~
  a4 r a4 g8 fis~
  fis1
  \times 2/3  { fis4 fis fis } fis r
  
  r4 g8 g g g e d
  g4 g d e8 g~
  g8 r g4 e8 c~ c g'~
  g4 r g8 b,~ b b
  
  c r c c e g~ g c~
  c c g e~ e4 e8 cis~
  cis1
  r4 cis4 a8 a a g~
  
  g g~ g r g' a b c~
  c c~ c r c, c e g~
  g g~ g r g fis f e~
  e e~ e r e e e a~
  
  a a~ a4 r8 a8~ a d,~
  d2~ d8 d~ d g~
  g1
  r1
  
  %%% Bridge
  c2 c8 c c c~
  c r8 r2.
  c2 c8 c c c~
  c r8 r2.
  
  g2. fis8 e
  d2. d8 d
  g2( d4 e
  g) r2.
  
  c2 c8 c c c~
  c r8 r2.
  c2 c8 c c c~
  c r8 r4. c8~ c c
  
  a4 a8 a~ a r a8 a~
  a a a a~ a4 cis,8 d~
  d4 d8 a~ a4 d8 fis~
  fis2 r
  
  g1
  g
  g
  g4( a bes b)
  
  c1
  c
  cis
  r4 a8 a~ a a a g~
  
  g g~( g2 a4
  b2) dis
  e2( d
  c) c,8 c c g'~
  
  g g8~ g4 e8 e~ e4
  a8 a~ a4 d,4 d8 g~
  g1
  r2 d8 d d g~
  
  g g~ g2.
  r4 g4 g8 g~ g g~
  g1
  r2 g8 g g c,~
  
  c c~ c2.
  r4 c8 c~ c4 c8 cis~
  cis1
  r4 a a8 a a g~
  
  g g~ g r g' a b c~
  c c~ c r c, c e g~
  g g~ g r g fis f e~
  e e~ e r e e e a~
  
  a a~ a4 r8 a8~ a d,~
  d2~ d8 d~ d g~
  g2
}

sopranoVerse = \lyricmode {
ah __
oh what a Christ -- mas
ah __
my ba -- by's gone I got no friends
to wish me gree -- tings once a -- gain
sha -- la -- la -- la

e -- very -- bo -- dy's sing -- ing sweet, sweet Si -- lent Night
Christ -- mas ca -- rols by can -- dle light
please come home for christ -- mas
please come home for christ -- mas
if not for Christ -- mas,   by New Year's night

Friends and re -- lat -- ions
send sa -- lu -- ta -- tions
sure as the stars shine a -- bove __

but this is Christ -- mas
yeah, this is Christ -- mas my dear
it's the time of year to be with the one you love you love
uh you'll ne -- ver more roam
uh uh
uh uh
there be no more sor -- row
no grief and pain
and I'll be hap -- py, hap -- py,
hap -- py once a -- gain uh __

bells will be ring -- ing this sad sad news
oh what a Christ -- mas to have the blues
please come home for christ -- mas
please come home for christ -- mas
if not for Christ -- mas,   by New Year's night
}

altoVerse = \lyricmode {
Bells will be ring -- ing ah 
oh what a Christ -- mas to have the blues
my ba -- by's gone 
yeah my ba -- by's gone I got no friends
no I got no friends
to wish me gree -- tings once a -- gain
sha -- la -- la --

choirs will be sing -- ing sweet, sweet Si -- lent Night
sweet Si -- lent Night
Christ -- mas ca -- rols
sing- -- ing Christ -- mas ca -- rols
by can -- dle light
please come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
if not for Christ -- mas,   by New Year's night

uh __ sha -- la -- la -- la
uh __ sha -- la -- la -- la
sure as the stars shine a -- bove __
uh __ sha -- la -- la -- la
uh __ sha -- la -- la -- la
it's the time of year to be with the one 
you love you love

so won't you tell me uh  uh  Christ -- mas and New Year
will find you home
there be no more sor -- row
grief pain
and I'll be hap -- py, hap -- py,
hap -- py once a -- gain  

bells will be ring -- ing this sad sad news
oh what a Christ -- mas to have the blues yeah
please come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
if not for Christ -- mas,   by New Year's night
}

tenorVerse = \lyricmode {
ah
this sad, sad news
oh what a Christ -- mas ah __
my ba -- by's gone
yeah my ba -- by's gone I got no friends
no I got no friends
to wish me gree -- tings once a -- gain
sha -- la -- la -- la

e -- very -- bo -- dy's sing -- ing sweet, sweet Si -- lent Night
sweet Si -- lent Night
Christ -- mas ca -- rols
sing- -- ing Christ -- mas ca -- rols
by can -- dle light
please come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
if not for Christ -- mas,   by New Year's night

uh __ sha -- la -- la -- la
uh __ sha -- la -- la -- la
sure as the stars shine a -- bove __
uh __ sha -- la -- la -- la
uh __ sha -- la -- la -- la
it's the time of year to be with the one 
you love you love you love

uh uh uh uh
uh uh uh there be no more sor -- row
grief pain
and I'll be hap -- py, hap -- py,
hap -- py once a -- gain  uh __ bells will be ring -- ing this sad sad news
oh what a Christ -- mas to have the blues

please come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
if not for Christ -- mas,   by New Year's night
}

bassVerse = \lyricmode {
ah __
oh what a Christ -- mas
ah __
my ba -- by's gone
yeah my ba -- by's gone I got no friends
no I got no friends
to wish me gree -- tings once a -- gain
sha -- la -- la -- la

e -- very -- bo -- dy's sing -- ing sweet, sweet Si -- lent Night
sweet Si -- lent Night
Christ -- mas ca -- rols
sing- -- ing Christ -- mas ca -- rols
by can -- dle light

please come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
if not for Christ -- mas,   by New Year's night

uh __ sha -- la -- la -- la
uh __ sha -- la -- la -- la
sure as the stars shine a -- bove __
uh __ sha -- la -- la -- la
uh __ sha -- la -- la -- la
it's the time of year to be with the one 
you love you love you love

uh uh uh uh
uh uh uh there be no more sor -- row
grief pain
and I'll be hap -- py, hap -- py,
hap -- py once a -- gain  

bells will be ring -- ing this sad sad news
oh what a Christ -- mas to have the blues

please come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
if not for Christ -- mas,   by New Year's night
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    alignAboveContext = "sa"
  } \lyricsto "soprano" \sopranoVerse
  \new Lyrics \lyricsto "alto" \altoVerse
  \new Staff = "tb" \with {
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenor }
    \new Voice = "bass" { \voiceTwo \bass }
  >>
  \new Lyrics \with {
    alignAboveContext = "tb"
  } \lyricsto "tenor" \tenorVerse
  \new Lyrics \lyricsto "bass" \bassVerse
>>

\score {
  <<
    \chordsPart
    \choirPart
  >>
  \layout { }
  \midi {
    \tempo 4 = 110
  }
}
