
class Media {
  void play() {
    print('Playing media');
  }
}

class Song extends Media{
  String artist = ('Saikate');
  Song (this.artist);

  void play() {
    print('Playing song by $artist');
  }

}


void main() {
Media A = Media();
A.play();

Song B = Song('Saikate');
B.play();

}