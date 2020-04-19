This folder contains three sub-folders: 

    1. sound-files (contains wav files)

    2. data (contains txt documents for each wav file)
	https://aubio.org/manual/latest/cli.html#aubio

        pitch.txt (RETURNS frequency /time stamp in seconds)
		aubio pitch /path/to/input_file

        notes.txt (RETURNS MIDI note number /time stamp duration in seconds)
		aubio notes /path/to/input_file

        onset.txt (RETURNS onset in second)
		aubio onset /path/to/input_file

        mfcc.text (RETURNS mel-frequency cepstrum coefficients)
		aubio mfcc /path/to/input_file

        melbands.text (RETURNS mel-frequency energies per band)
		aubio melbands /path/to/input_file

    3. segmented-audio-files (conatins many audio files for each, segmented based on onset 	detection)
	aubiocut /path/to/input_file


    