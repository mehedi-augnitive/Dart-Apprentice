// creates an enumerated variable
enum AudioState{
  playing,
  paused,
  stopped,
}

void miniExercise3(){

  // prints the mini exercise number
  print("\tMini Exercise: 3");

  // assigns an enumerated variable value to an enum constant variable
  const audioState = AudioState.stopped;

  // switch statement for audioState
  switch(audioState){

    // case AudioState.playing
    case AudioState.playing:
      print("\tAudioState: $audioState");
      break;

    // case AudioState.paused
    case AudioState.paused:
      print("\tAudioState: $audioState");
      break;

    // case AudioState.stopped
    case AudioState.stopped:
      print("\tAudioState: $audioState");
  }
}