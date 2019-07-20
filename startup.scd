(
s.waitForBoot {
	~dirt = SuperDirt(2, s); // two output channels
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/bneon"); // specify sample folder to load
	//~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/bplaty");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/bmclub");
	s.sync; // wait for supercollider to finish booting up
	~dirt.start(57120, [0, 0]); // start superdirt, listening on port 57120, create two orbits each sending audio to channel 0
};
);

Server.default.record
Server.default.stopRecording