"Hello, world!".postln;

{SinOsc.ar(LFNoise0.kr(freq: 12 /* Approximate value */, mul: 700, add: 1000), 0.3)}.play;

{
    SinOsc.ar([440, 442], 0, 0.2)
    + SinOsc.ar([660, 663], 0, 0.2)
}.play;

{ SinOsc.ar([200, 500]) }.play;

{ LFSaw.ar(30, 10) }.play;

{
    var myFrequency =  SinOsc.kr( freq:1, mul:200, add:400 );
    var sound = { SinOsc.ar( myFrequency ); };
    sound;
}.play;
