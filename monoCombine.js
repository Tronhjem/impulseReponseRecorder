
intlet = 1;


var impulseBufL = new Buffer("impulseL");
var impulseBufR = new Buffer("impulseR");
var impulseBuff = new Buffer("StereoImpulse");






function bang(){

    var lLength = impulseBufL.framecount();
    var lLengthMS = impulseBufL.length();
    // var rLength = impulseBufR.framecount();

    for (var i=0; i <= lLength; i++){
        var frameL = impulseBufL.peek(1, i, 1);
        var frameR = impulseBufR.peek(1, i, 1);
        

        impulseBuff.poke(1, i, frameL);
        impulseBuff.poke(2, i, frameR);

    }
    impulseBuff.send("crop", 0, lLengthMS);
    post('Done copying L and R');
    // impulseBuff.send("writewave")
}