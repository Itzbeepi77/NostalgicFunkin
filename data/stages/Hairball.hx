// import flixel.util.FlxColor;

// function onStartCountdown(event)
// 	event.cancel();

// function postCreate() {
// 	isStoryMode = true; // delete if you have ported the week
// 	// lights.framerate = 3;

// 	if (isStoryMode) {
// 		var blackScreen:FlxSprite = new FlxSprite(0, 0).makeGraphic(FlxG.width, FlxG.height, FlxColor.BLACK);
// 		add(blackScreen);
// 		camHUD.visible = false;

// 		new FlxTimer().start(0.1, function(tmr:FlxTimer){
// 			remove(blackScreen);
// 			FlxG.sound.play(Paths.sound('brokenpad'));
// 			FlxG.camera.zoom = 1.1;
// 			new FlxTimer().start(0.2, function(tmr:FlxTimer){dad.playAnim('meow', true);
// 		});

// 			new FlxTimer().start(0.6, function(tmr:FlxTimer){
// 				camHUD.visible = true;
// 				remove(blackScreen);
// 				FlxTween.tween(FlxG.camera, {zoom: defaultCamZoom}, 2.5, {
// 					ease: FlxEase.quadInOut,
// 					onComplete: function(twn:FlxTween){
// 						// startCountdown();
// 						// startDialogue();
// 						playCutscenes = true;
// 						// I didn't test this but use startDialogue()
// 					}
// 				});
// 			});
// 		});
// 	}
// }