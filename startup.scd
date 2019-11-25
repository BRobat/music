(
s.waitForBoot {
	~dirt = SuperDirt(2, s); // two output channels
	//Server.internal.options.sampleRate = 48000;
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/bneon"); // specify sample folder to load
	//~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/bplaty");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/bmclub");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/bfbass");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/bgsky");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/btrap");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/bsteel");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/bmechi");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/btchord");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/borgan");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/hardbass");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/h2items");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/h2crow");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/h2combinesoldier");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/h2doors");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/h2buttons");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/bafizz");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/necro");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/inferno");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/dungeon");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/diovsjotaro");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/dio");

	s.sync; // wait for supercollider to finish booting up
	~dirt.start(57120, [0, 0]); // start superdirt, listening on port 57120, create two orbits each sending audio to channel 0

};
);



(
s.waitForBoot {
	~dirt = SuperDirt(2, s); // two output channels
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/btrap"); // specify sample folder to load
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/hardbass");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/bchord");
	~dirt.loadSoundFiles("/Users/bartlomiejtabor/Music/Logic/samples/h2items");

	s.sync; // wait for supercollider to finish booting up
	~dirt.start(57120, [0, 0]); // start superdirt, listening on port 57120, create two orbits each sending audio to channel 0
};
);


s.plot

SuperDirt.start

Server.default.record
Server.default.stopRecording