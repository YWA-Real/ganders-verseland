package;

import flixel.FlxGame;
import openfl.display.Sprite;

class Main extends Sprite
{
    public function new()
    {
        super();

        // Create the FlxGame instance and add it to the display list
        var game = new FlxGame(1280, 720, PlayState);
        addChild(game);
    }
}
