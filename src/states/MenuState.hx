package states;

class MenuState extends FlxState {
  public var title:FlxText;
  
  public override function create() { 
    super.create(); 
    
    title = new FlxText(0, 0, 0, "myRoom").setFormat("monsterrat", 16, FlxColor.WHITE, CENTER);
    title.screenCenter(X);
    add(title);
  }
  public override function update(dt:Float) { 
    super.update(dt); 
  }
}
