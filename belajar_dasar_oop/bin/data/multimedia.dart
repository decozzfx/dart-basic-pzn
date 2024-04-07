abstract class MultiMedia {}

mixin Playable on MultiMedia {
  String? name;
  void play() {
    print('Playing... $name');
  }
}

mixin Stoppable on MultiMedia {
  String? name;
  void stop() {
    print('Stopping... $name');
  }
}

class Video extends MultiMedia with Playable, Stoppable {}

class Audio extends MultiMedia with Playable, Stoppable {}
