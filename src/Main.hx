package;

import flixel.FlxGame;
import openfl.display.Sprite;
import openfl.Lib;

class Main extends Sprite {
  public function new() {
    Lib.current.addChild(new FlxGame(0, 0, MenuState));
  }
}
