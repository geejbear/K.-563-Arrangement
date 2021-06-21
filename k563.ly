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
}

cello = \relative c {
    \global
    \clef bass
    aes4( c es aes c8) r8 r4
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

