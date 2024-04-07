import 'data/multimedia.dart';

void main() {
  var video = Video();
  video.name = 'Video 1';
  video.play();
  video.stop();

  var audio = Audio();
  audio.name = 'Audio 1';
  audio.play();
  audio.stop();
}
