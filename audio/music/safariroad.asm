Music_SafariRoad:
	channel_count 4
	channel 1, Music_SafariRoad_Ch1
	channel 2, Music_SafariRoad_Ch2
	channel 3, Music_SafariRoad_Ch3
	channel 4, Music_SafariRoad_Ch4

Music_SafariRoad_Ch1:
	tempo 188
	volume 7, 7
	note_type 12, 15, 8
.mainLoop:
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	sound_loop 0, .mainLoop

Music_SafariRoad_Ch2:
	note_type 12, 15, 8
.mainLoop:
	octave 3
	vibrato 28, 2, 0
	note_type 12, 12, 6
	duty_cycle 1
	note C_, 1
	note F_, 1
	note G_, 1
	note A#, 1
	note A_, 1
	octave 4
	note C_, 1
	note F_, 5
	note E_, 1
	note F_, 1
	note G_, 1
	note F_, 4
	octave 5
	note C_, 5
	octave 4
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G_, 1
	note F_, 1
	note E_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note C_, 5
	note F_, 1
	note E_, 1
	note D_, 1
	note E_, 1
	note F_, 2
	note C_, 2
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	note F_, 3
	note E_, 1
	note F_, 1
	note G_, 1
	note F_, 4
	note G_, 4
	note A_, 1
	note G_, 1
	volume_envelope 12, 3
	note F_, 2
	octave 3
	note G_, 4
	rest 16
	rest 16
	rest 16
	octave 8
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 10
	sound_loop 0, .mainLoop

Music_SafariRoad_Ch3:
	note_type 12, 1, 0
.mainLoop:
	octave 3
	volume_envelope 2, 3
	note F_, 10
	note A_, 4
	note A#, 16
	octave 4
	note D_, 12
	note C_, 4
	octave 3
	note G#, 8
	note A#, 4
	octave 4
	note C_, 4
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	octave 8
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 2
	sound_loop 0, .mainLoop

Music_SafariRoad_Ch4:
	toggle_noise 0
	drum_speed 12
.mainLoop:
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	sound_loop 0, .mainLoop
