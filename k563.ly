\version "2.20.0"

\paper {
    indent = 1.0 \in
}

\header {
    title = \markup { \normal-text Divertimento }
    subtitle = \markup { \normal-text "K. 563" }
    composer = "W.A. Mozart"
    arranger = "arr. Thomas Foster"
}

global = {
    \key aes \major
    \time 3/4
}

violin = \relative c' {
    \global
    \repeat volta 2 {
    <c es>2.~ <c es>4. <c es>8-.( <c es>-. <c es>-.)
    <des es>2.~ <des es>4. <des es>8-.( <des es>-. <des es>-.)
    <c es>4( aes' g) bes( aes) r8. aes16
    des4( c) r8. aes16 f'8.( g32 aes) es4 r8. e16
    
    c'4~ c16( bes aes g bes aes g f) f( es) es4 es es8~
    es16( f des bes) aes4( g8) r16 es'16-. des4( c8) r8 r4
    
    r4 r4 r8. aes16 ges'4~ ges16( f es des c bes aes ges)
    f( g! aes a bes b c des d es e f)
    f( es!) es4 e es'8~
    \times 2/3 { es16[ c aes] } \times 2/3 { es[ c aes] }
    es8 r c'8( bes16.) aes32-.
    
    aes4 r r32 g'32([ aes c] bes aes g f)
    f16( es) es4 es es8 es8.( aes16) es4
    r32 g32([ aes c] bes aes g f)
    f16( e) e4( g8 bes e,) g4( f)
    r32 g32([ aes c] bes aes g f)
    es!8.( d16) aes'4.( g32 f es d)
    \times 2/3 { es16-.[ fis,-. g-.] }
    \times 2/3 { aes-. a-. bes-. }
    \times 2/3 { b-.[ c-. cis-.] }
    \times 2/3 { d-. es-. e-. }
    \times 2/3 { f!-.[ fis-. g-.] }
    \times 2/3 { aes!-. a-. bes!-. } aes8~ aes32( g f g) f4 r
    
    es( g bes) es8.( f64 es d es) g8 r r4
    bes,,,8.( c64 bes a bes) d16 f8 bes16 d16( f bes d)
    f8.( g64 f e f) aes8 r r4
    ges2. ces,,, fes'' fes,,
    es8.( es'16) es2~ es8.( es'16) es2~
    es8 g!~ g32([ f es d] f es d c) bes([ b d c] bes aes c bes)
    aes([ g bes aes] g f aes f)
    \afterGrace f2\startTrillSpan { es32([ f])\stopTrillSpan }
    
    es4 r8 es( c g) g8.( aes32 g f8) c'( f aes)
    es8.( f32 es d8) c-.( bes-. aes-.)
    g16( es') f,( c') es,8.( f64 es d es g8 f)
    es4( c' d,) es32( f g aes b c d es) f16-.( g-. aes-. bes-. c8) r16 d,
    f4( es8) r r4
    }
}

viola = \relative c' {
    \global
    \clef alto
    aes2.~ aes4. aes8-.( aes-. aes-.)
    g2.~ g4. g8-.( g-. g-.)
    aes4( c bes) des( c) r8. c16 f4( es) r8. c16 des8.( es32 f) c4 r
    R2.
    <g' bes>2. aes8( f16 des) c4( bes8) r <g' bes>4( aes8) r r4
    R2.
    aes,8 aes4 aes a8 bes2.
    <g' bes>( <aes c>8) r c, r es( des16.) c32-.
    
    c16( aes c es c aes c es c aes c es)
    des( bes des es des bes des es des bes des es)
    c( aes c es c aes c es c aes c es)
    bes( g bes c bes g bes c bes g bes c)
    aes( f aes c aes f aes c) c( aes c f)
    aes,( f aes f') d( bes f' aes f d f aes)
    g( bes, es g) es( g, bes g') bes,( g es' g) f8~ f32( es d es) d4 r
    
    <g bes>2.~ <g bes>4. <g bes>8-.( <g bes>-. <g bes>-.)
    <aes bes>2.~ <aes bes>4. <aes bes>8-.( <aes bes>-. <aes bes>-.)
    r \repeat unfold 5 { <ges bes> }
    r \repeat unfold 5 { <ges ces> }
    r \repeat unfold 5 { <aes ces> }
    r <des,! bes'> \repeat unfold 4 { <des bes'> }
    <des bes'> <des bes'> <c aes'> <c aes'> <ces aes'> <ces aes'>
    <bes g'!> <bes g'> \repeat unfold 4 { <a ges'> }
    <bes g'!>16 bes16([ es g)] r bes,( es g) r g,( bes es)
    r f,( bes es) r f,( aes es') r f,( aes d)
    
    <g, es'>4 r r
    c2 r8 c' <bes, aes'>4. <bes g'>8-.( <bes f'>-. <b d>-.)
    <c es> c16( aes) g4( aes)
    r16 g( c es) r f,( c' es) r f,( aes bes)
    r es,( g c) r c( f aes) r aes,( d f) <aes, d>4( <g es'>8) r r4
}

cello = \relative c {
    \global
    \clef bass
    aes4( c es aes c8) r8 r4
    es,,( g bes es g8) r r4 \repeat unfold 18 { aes,8 }
    aes'4-. aes-. r
    
    r r r8. aes16 des4~ des16( c bes aes g f es des) c8( des) es4( es,8) r
    e''4( f8) r r8. c,16
    aes'4~ aes16( g f e g f es des) c8 c c c c c
    des2.~ des16( es e f fis g aes a bes b c des)
    c8 r es, r es,4(
    
    aes8) aes-. c-. es-. aes-. aes,-.
    r es-. g-. bes-. g-. es-.
    r aes-. c-. es-. aes-. aes,-.
    r c,-. g'-. e-. c-. c'-.
    r f,-. c'-. aes-. f-. f'-.
    r bes,-. f'-. d-. bes-. bes'-.
    r bes,-. bes'-. g-. es-. g-. bes4 bes, r
    
    es'2.~ es4. es8-.( es-. es-.)
    d2.~ d4. d8-.( d-. d-.)
    r es es es es es r es es es es es
    r des des des des des
    ges,,2.( g!8) g aes aes aes aes bes bes ces ces c c
    \repeat unfold 6 { bes r }
    
    c4 r r
    aes'2 r8 f f'4. es8-.( d-. f-.)
    es[ aes,,] bes r bes r c r aes r bes r c r aes r bes r es4~ es8 r r4
    
}

upper = \relative c {
    \global
    <es aes c es>8\arpeggio <aes c es>4 <aes c es> <aes c es>8~
    <aes c es> <aes c es>4 <aes c es>8-.( <aes c es>-. <aes c es>-.)
}

lower = \relative c, {
    \global
    \clef bass
    aes4( c es aes c8) r8 r4
}

\score {
    <<
        \new StaffGroup
        <<
            \new Staff \with { 
                \magnifyStaff #5/7
                instrumentName = "Violin " 
            } { \violin }
            \new Staff \with { 
                \magnifyStaff #5/7
                instrumentName = "Viola " 
            } { \viola }
            \new Staff \with { 
                \magnifyStaff #5/7
                instrumentName = "Violoncello"
            } { \cello }
        >>
        \new PianoStaff \with {
            instrumentName = \markup {
                \column { "Fortepiano" \line { "arrangement" } }
            }
        } 
        <<
            \new Staff = "upper" \upper
            \new Staff = "lower" \lower
        >>
    >>
    \layout { }
}

