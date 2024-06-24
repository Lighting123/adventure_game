import 'dart:async';
import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flame/game.dart';

class MyGame extends FlameGame {
  @override
  FutureOr<void> onLoad() {
    super.onLoad();
    world.add(PlayArea());
  }
}

class PlayArea extends RectangleComponent {
  PlayArea()
    :super(paint: Paint()..color = const Color(0xfff2e8cf),);

  @override
  FutureOr<void> onLoad() {
    super.onLoad();
    size = Vector2.all(1000);
  }
}