\version "2.19.83"

\paper {
    indent = 0.75 \in
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
    des4( c) r8. aes16 f'8.( g32 aes) es4 r8. es16
    
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
        #(define afterGraceFraction (cons 15 16))
        \afterGrace f2\startTrillSpan { es32([ f])\stopTrillSpan }
    
    es4 r8 es( c g) g8.( aes32 g f8) c'( f aes)
    es8.( f32 es d8) c-.( bes-. aes-.)
    g16( es') f,( c') es,8.( f64 es d es g8 f)
    es4( c' d,) es32( f g aes b c d es) f16-.( g-. aes-. bes-. c8) r16 d,
    f4( es8) r r4
    
    } % \repeat volta 2
    
    % 45
    <ges, bes>2.~
    <ges bes>4. <ges bes>8-.( <ges bes>-. <ges bes>-.)
    <as bes>2.~
    <as bes>4. <as bes>8-.( <as bes>-. <as bes>-.)
    <as b>2.~
    <as b>4. <as b>8-.( <as b>-. <as b>-.)
    <as b>4( <g! c>8) e[ (g bes]
    des!4 c8) as'[ ( f des]
    b4 c8) r8 r4
    <des bes'>4( <c as'>8) r8 r4
    <f, b>4( <e c'>8) r r4
    
    % 56
    r r8 es!8( ges a
    des4 c8) es,[( ges a]
    c4 bes8) des,[ ( fes g!]
    ces4 bes8) g'[ ( bes des]
    fes4 es8) r8 r4
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
    
    % 45
    es'2.~
    es4. es8-.( es-. es-.)
    f2.~
    f4. f8-.( f-. f-.)
    f2.~
    f4. f8-.( f-. f-.)
    f4( e8) r8 r4
    <g, e'>4( <as f'>8) r8 r4
	<as f'>4( <g e'>8) des'![ ( bes g]
    e4 f8) as[ ( c f]
    as4 g8) r8 r4
    
    % 56
	R2.
	r8 <a, ges'>-.( <a ges'>-.) r8 r4
    r8 <bes f'>8-.( <bes f'>-.) r8 r4
    r8 <g! fes'>-.( <g fes'>-.) r8 r4
    r8 ces'( bes) g,[( bes des] fes4 es8) r8 r4
}

cello = \relative c {
    \global
    \clef bass
    aes4( c es
    aes c8) r8 r4
    es,,( g bes
    es g8) r r4
    \repeat unfold 18 { aes,8 }
    aes'4-. aes-. r
    
    % 9
    r r r8. aes16
    des4~ des16( c bes aes g f es des)
    c8( des) es4( es,8) r
    e''4( f8) r r8. c,16
    aes'4~ aes16( g f e g f es des)
    \repeat unfold 6 { c8 }
    des2.~
    des16( es e f fis g aes a bes b c des)
    c8 r es, r es,4(
    
    % 18
    aes8) aes-. c-. es-. aes-. aes,-.
    r es-. g-. bes-. g-. es-.
    r aes-. c-. es-. aes-. aes,-.
    r c,-. g'-. e-. c-. c'-.
    r f,-. c'-. aes-. f-. f'-.
    r bes,-. f'-. d-. bes-. bes'-.
    r bes,-. bes'-. g-. es-. g-. bes4 bes, r
    
    % 26
    es'2.~
    es4. es8-.( es-. es-.)
    d2.~
    d4. d8-.( d-. d-.)
    \repeat unfold 2 { r es es es es es }
    r des des des des des
    ges,,2.(
    g!8) g aes aes aes aes
    bes bes ces ces c c
    \repeat unfold 6 { bes r }
    c4 r r
    
    % 39
    aes'2 r8 f
    f'4. es8-.( d-. f-.)
    es[ aes,,] bes r bes r
    \repeat unfold 2 { c r aes r bes r }
    es4~ es8 r r4
    
    % 45
	es,4( ges bes
    es ges8) r8 r4
    d,4( f as
    d f8) r8 r4
    des,!4( f as
    des! f8) r8 r4
    \repeat unfold 4 { r8 c,8( c') c c c }
    c,4. e'8( g bes
    des4 c8) r8 r4
    r8 es8-.( es-.) r8 r4 
    r8 d8-.( des-.) r8 r4
    r8 des8-.( des-.) r8 r4 \clef tenor
    r8 as'8( g) r8 r4
}

upper = \relative c {
    \global
    <es aes c es>8\arpeggio <aes c es>4 <aes c es> <aes c es>8~
    <aes c es> <aes c es>4 <aes c es>8-.( <aes c es>-. <aes c es>-.)
    <g bes des es>8\arpeggio <bes des es>4 <bes des es> <bes des es>8~
    <bes des es>8 <bes des es>4 <bes des es>8-.( <bes des es>-. <bes des es>-.)
    <<{es4 aes( g) bes( aes)}\\{c, c bes des c}>> r8. aes'16
    <<{des4( c)}\\{f, es}>> r8. aes16 f'8.( g32 aes) es4 r8. es16
    
    % 9
    c'4~ c16( bes aes g bes aes g f)
    f( es) <g, es'>4 <g es'> %TODO: improve this
    <<{es'8~ es16 f des bes aes4( g8)}\\{g8 aes f es4~ es8}>> r16 es'16-.
    <g, bes des>4( <aes c>8) r r4
    r r r8. aes16
    ges'4~ ges16([ f es des] c bes aes ges)
    f([ g! aes a] bes[ b c des] d es e f)
    f( es) <g, es'>4 <g es'> es''8~ % TODO: improve
    \times 2/3 { es16[ c aes] } \times 2/3 { es c aes }
        es8 r <es c'>8( <des bes'>16.) <c aes'>32-.
        
    % 18
    <c aes'>4 r r32 g''32([ aes c] bes aes g f)
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
    
    % 26
    es,4( g bes)
    es8.( f64 es d es g8) r r4
    bes,,8.( c64 bes a bes d16 bes f' d bes' f d' bes)
    f'8.( g64 f e f aes8) r r4
    
    % 30
    ges2.
    ces,,
    fes''
    <<
        { fes,,2. } \\
        { r8 <bes, des>-.( \repeat unfold 3 { <bes des>-. } <bes des>-.) }
    >>
    <<
        { es8 es4 es es8~
          es es'4 es es8~
          es8 } \\
        { <bes, des>8 <bes des>( <as c>) <as c>~ <as ces> <as ces>(
          <g! bes>) <g'! bes>( <ges a>) <ges a>4 <ges a>8
          <g! bes>8 }
    >>
    
    % 36
    \appoggiatura{es'16} es'8~ es32([ d es d] f es d c bes[ b d c] bes as c bes)
    as([ g bes as] g f as f)
        #(define afterGraceFraction (cons 15 16))
        \afterGrace f2\startTrillSpan { es32([ f])\stopTrillSpan }
    es4 r8 es( c g)
    
    % 39
    <<{ g8.( as32 g f8) }\\{ c4~ c8 }>> c'8( f as)
    <<{es8.( f32 es d8) c-.( bes-. as-.) }\\{ aes4. g8 f f }>>
    g16( es') f,( c') <<{ es,8.( f64 es d es g8 f) }\\{ s4 d }>>
    es4( c' d,)
    es32( f g as bes c d es) f16-.( g-. as-. bes-.) c8 r16 d,
    <<{ f4( es8) }\\{ d4( es8) }>> r8 r4
}

lower = \relative c, {
    \global
    \clef bass
    aes4( c es aes c8) r8 r4
    es,4( g bes es g8) r r4
    aes,8 aes' aes aes aes aes \repeat unfold 12 { aes }
    <aes des>4-. <aes c>-. r
    
    % 9
    r r r8. aes16
    des4~ des16( c bes aes g f es des)
    <<{r8 bes' c4( bes8)}\\{c,8 des es4~ es8}>> r8
    e'4( f8) r r8. c,16
    aes'4~ aes16( g f e g f es des)
    c8 <c aes'> <c aes'> <c aes'> <c aes'> <c a'>
    <des bes'>2 des4~
    des16([ es e f] fis[ g aes a] bes[ b c des])
    c8 r r4 es,4
    
    % 18
    \repeat unfold 3 { aes16( c es c) }
    \repeat unfold 3 { g( des' es des) }
    \repeat unfold 3 { aes( c es c) }
    g( bes c bes) e,( bes' c bes) c,( g' bes g)
    f( c' g c) aes( c f, aes c, f aes, c)
    bes( aes' f aes) bes,( f' d f) bes,( aes' f aes)
    \repeat unfold 3 { bes,( g' es g) }
    <<{f8~ f32( es d es) d4}\\{bes2}>> r4
    
    % 26
    <es g>8 <es g>4 <es g> <es g>8~
    <es g>8 <es g>4 <es g>8-.( <es g>8-. <es g>8-.)
    <d f>8 <d f>4 <d f>4 <d f>8~
    <d f>8 <d f>4 <d f>8-.( <d f>-. <d f>-.)
    \repeat unfold 2 {
        r8 <es ges>-.( \repeat unfold 3 { <es ges>-. } <es ges>-.)
    }
    r8 <des fes aes ces>-.( \repeat unfold 3 { <des fes aes ces>-. }
        <des fes aes ces>-.-.)
    <ges,, ges'>2.(
    <g! g'!>8) <g g'>-.( <as as'>-. <as as'>-. <as as'>-. <as as'>-.)
    <bes bes'>-.( <bes bes'>-. <ces ces'>-. <ces ces'>-. <c c'>-. <c c'>-.)
    
    % 36
    \repeat unfold 3 { bes'16( es g bes) }
    bes,( es f bes) bes,( es f as) bes,( d f as)
    <c, g'>4 r r
    
    % 39
    as4~ as8 r r4
    <bes f'>4. <bes es>8-.( <bes d>-. <b d>-.)
    <c es>8 <as as'> <<{ g'4( as) }\\{ bes,2 }>>
    \repeat unfold 2 { c16( es g c) as,( c f as) bes,( d f as) }
    <<{ as4( g8) }\\{ es4~ es8 }>> r8 r4
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
                \column { "Piano" \line { "Version" } }
            }
        } 
        <<
            \new Staff = "upper" \upper
            \new Staff = "lower" \lower
        >>
    >>
    \layout { }
}
