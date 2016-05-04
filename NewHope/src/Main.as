package 
{
	import flash.display.Sprite;
	import game.App;
	
	/**
	 * ...
	 * @author CodeCoreGames
	 */
	public class Main extends Sprite
	{
		public function Main() 
		{
			var skysand:SkySand = new SkySand();
			skysand.initialize(stage, null, 60, 1280, 720);
			skysand.mainClass = new App();
			addChild(skysand);
		}	
	}
}