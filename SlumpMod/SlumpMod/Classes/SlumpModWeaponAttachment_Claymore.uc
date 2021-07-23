/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
* 
* Original Author: Michael Bao
* 
* The weapon that is replicated to all clients: Claymore.
*/
class SlumpModWeaponAttachment_Claymore extends AOCWeaponAttachment_Claymore;

simulated function float GetHandleTracerPercent(int i)
{
    local vector vStart, vMid, vEnd;
    local float HandleLength, WeaponLength;

    if (Mesh.GetSocketByName('TraceMid') == None)
    {
        return 0.0f;
    }
    Mesh.GetSocketWorldLocationAndRotation('TraceStart', vStart);
    Mesh.GetSocketWorldLocationAndRotation('TraceMid', vMid);
    Mesh.GetSocketWorldLocationAndRotation('TraceEnd', vEnd);

    WeaponLength = VSize(vEnd - vStart);
    HandleLength = VSize(vMid - vStart);

    return (HandleLength / WeaponLength)*3;
}

DefaultProperties
{

KickOffset=(X=50, Y=0, Z=-65)
	KickSize=20.f

	Begin Object Name=SkeletalMeshComponent0
		SkeletalMesh=SkeletalMesh'WP_2hs_greatsword.wep_greatsword'
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_2hs_greatsword.wep_greatsword'
	End Object

	WeaponID=EWEP_Claymore
	WeaponClass=class'SlumpModWeapon_Claymore'
	WeaponSocket=wep2hpoint

	bUseAlternativeKick=true

	AttackTypeInfo(0)=(fBaseDamage=75.0, fForce=32000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=80.0, fForce=32000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=70.0, fForce=33000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=100.0, fForce=65000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=32500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=5.0, fForce=45500.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

	Skins(0)={(
		SkeletalMeshPath="WP_2hs_Claymore.wep_claymore",
		StaticMeshPath="WP_2hs_Claymore.sm_claymore",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath=""
		)};
}
