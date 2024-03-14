class Media {

  String artist = "Bon Jovi";

  play(){
    print('Playing media...');
  }
}

class Song extends Media{

  @override
  play() {
    print("Playing media $artist");
  }

}

void main(){
  var media = Media();
  var song = Song();

  media.play();
  song.play();
}