/**
* Copyright 2015, Torn Banner Studios, All rights reserved
*
* A pawn that's used in Customization, etc.
*/
class SlumpModPreviewPawn extends SlumpModPawn;

simulated event FellOutOfWorld(class<DamageType> dmgType)
{
	
}

simulated event Tick( float DeltaTime )
{
	super(UTPawn).Tick(DeltaTime);
}