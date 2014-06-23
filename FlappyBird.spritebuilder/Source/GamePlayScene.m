#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

character
CCPhysicsNode

- (void)initialize
[self addObstacle];

{character = (Character*)[CCBReader load:@"Character"];
    [physicsNode addChild:character];}

-(void)update:(CCTime)delta
{
    // put update code here
}

(void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event {
    // this will get called every time the player touches the screen
    [character flap];
    (type I return)nameOfMethod: (type of first parameter) firstParameter continuationOfMethodName: (type of second parameter) secondParameter
}
end
