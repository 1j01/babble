
Musics = function() {
	//Todo: error hamdling.
	var $this = this;
	this.x = 0;
	//Todo: support other browsers.
	this.context = new webkitAudioContext();
	
	this.sampleRate = this.context.sampleRate;
	this.frequency = 440;
	this.nextFrequency = 440;
	//this.frequencies = {"a":440,"b":493.88,"c":523.25,"d":587.33,"-":10," ":0,"n":460};
	this.frequencies = {"a":450,"b":500,"c":530,"d":600,"e":620,"f":645,"-":10," ":0,"n":460};
	this.positions = {"a":0,"b":1,"c":2,"d":3,"-":-1," ":-1,"n":46};
	//this.music = "c-c-n-n-c-nncncnnc-ncn";
	//this.music = "bcdcb b b  c c c b a a  badadcabababcaaccbbb";
	this.music = "";
	this.canvas = 0;
	this.playing = false;
	this.getMusic = function(){return "a   b   a   b   ababac  c  c c c c cccccca ab   a  ab   baaaaacba c   c   c  abababbcacbbacbacbbcacbac c c-c-n-n-c-nncncnnc-ncn bcdcb b b  c c c b a a  badadcabababcaaccbbb";};
	if(this.context.createScriptProcessor){
		this.node = this.context.createScriptProcessor(1024, 1, 1);
	}else{
		this.node = this.context.createJavaScriptNode(1024, 1, 1);
	}
	this.node.onaudioprocess = function(e) { $this.process(e) };
};

Musics.prototype.process = function(e) {
    var data = e.outputBuffer.getChannelData(0);
    var nlast = 0;
    var lyric = "";
    for (var i = 0; i < data.length; ++i) {
		//data[i] = Math.sin((this.x++)/this.music[x/10000]])*this.volume;
		//data[i] = Math.sin(this.x++ / (this.sample_rate / 2 * Math.PI * this.frequency))*this.volume;
		var n = Math.floor(this.x/10000);
		//var frequency = this.frequencies[this.music[n%this.music.length]];
		if(n >= this.music.length){
			this.music += this.getMusic();
		}
		var f = this.frequencies[this.music[n]];
		/*
		this.nextFrequency = this.frequencies[this.music[n]];
		//var frequency =(this.frequencies[this.music[n]]  *(1-((this.x)/10000))
		//              + this.frequencies[this.music[nlast]]*(((this.x)/10000)));
		//              + (this.frequencies[this.music[nlast]])*(1-(10000-(this.x)/500));
		data[i] = Math.sin( (this.x++) / (this.sampleRate / (this.frequency * 2 * Math.PI)));
		
		if (this.nextFrequency != this.frequency) {
		  if (i){
		      if (data[i-1] < 0.005 && data[i] >= 0) {
		        this.frequency = this.nextFrequency;
		        //this.x = 0;
		      }
		  }
		}
		*/
		//data[i] = Math.sin(f*this.x/4000); //
		//data[i] = Math.sin( (this.x) / (this.sampleRate / (f * 2 * Math.PI))) * 0.6;
		//data[i] = Math.sin(f * (2 * Math.PI) * this.x / this.sampleRate) * 0.6;
		//data[i] = Math.sin((this.x++)/this.music[x/10000]])*this.volume;
		//data[i] = Math.sin( (this.x) / (this.sampleRate / (f * 2 * Math.PI))) * 0.2;
		data[i] = Math.sin(this.x*f*f/this.sampleRate/this.sampleRate*500) * 0.1;
		//nlast = n;
		this.x++;
    }
  
    if(this.canvas){ //nlast != n && 
        if (this.canvas.getContext) {
			var ctx = this.canvas.getContext('2d');
			var p = this.positions[this.music[n]];
			if(p!=-1){
				ctx.fillStyle = "hsla("+p*40+",100%,50%,0.5)";
				ctx.beginPath();
				ctx.arc(this.x/1000-((this.x/1000/200)>>0)*200, ((this.x/1000/200)>>0)*50+50-p*5, 3, 0, Math.PI*2, true); 
				ctx.closePath();
				ctx.fill();
				//ctx.fillRect(this.x/1000, -this.positions[this.music[n]]*5,4,4);
			}
			//ctx.fillRect(this.x/1000, -this.positions[this.music[n]]*5,4,4);
		}
    }
};

Musics.prototype.play = function(freq,vol) {
	this.node.connect(this.context.destination);
	this.playing = true;
};

Musics.prototype.pause = function() {
	this.node.disconnect();
	this.playing = false;
};

Musics.prototype.isPlaying = function() {
	return this.playing;
};

Musics.prototype.drawTo = function(canvas) {
	this.canvas = canvas;
};