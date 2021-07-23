class SlumpModFamilyInfo_Agatha_Archer extends AOCFamilyInfo_Agatha_Archer;

DefaultProperties
{
	NewPrimaryWeapons.empty;
	NewPrimaryWeapons(0)=(CWeapon=class'SlumpModWeapon_Longbow',CForceTertiary=(class'AOCWeapon_ProjBroadhead', class'AOCWeapon_ProjFireArrow'))
	NewPrimaryWeapons(1)=(CWeapon=class'SlumpModWeapon_Shortbow',CForceTertiary=(class'AOCWeapon_ProjBodkin', class'AOCWeapon_ProjFireArrow'))
	NewPrimaryWeapons(2)=(CWeapon=class'SlumpModWeapon_Warbow',CForceTertiary=(class'AOCWeapon_ProjBodkin', class'AOCWeapon_ProjFireArrow'))
	NewPrimaryWeapons(3)=(CWeapon=class'SlumpModWeapon_Crossbow',CForceTertiary=(class'AOCWeapon_PaviseShield_Agatha',class'AOCWeapon_ExtraAmmo'))
	NewPrimaryWeapons(4)=(CWeapon=class'SlumpModWeapon_LightCrossbow',CForceTertiary=(class'AOCWeapon_PaviseShield_Agatha',class'AOCWeapon_ExtraAmmo'))
	NewPrimaryWeapons(5)=(CWeapon=class'SlumpModWeapon_HeavyCrossbow',CForceTertiary=(class'AOCWeapon_PaviseShield_Agatha',class'AOCWeapon_ExtraAmmo'))
	NewPrimaryWeapons(6)=(CWeapon=class'SlumpModWeapon_JavelinMelee',CForceTertiary=(class'SlumpModWeapon_Buckler_Agatha'))
	NewPrimaryWeapons(7)=(CWeapon=class'SlumpModWeapon_ShortSpearMelee',CForceTertiary=(class'SlumpModWeapon_Buckler_Agatha'))
	NewPrimaryWeapons(8)=(CWeapon=class'SlumpModWeapon_HeavyJavelinMelee',CForceTertiary=(class'SlumpModWeapon_Buckler_Agatha'))
	NewPrimaryWeapons(9)=(CWeapon=class'SlumpModWeapon_Sling',CForceTertiary=(class'AOCWeapon_ProjPebble',class'AOCWeapon_ProjLeadBall'))

	NewSecondaryWeapons.empty;
	NewSecondaryWeapons(0)=(CWeapon=class'SlumpModWeapon_BroadDagger')
	NewSecondaryWeapons(1)=(CWeapon=class'SlumpModWeapon_HuntingKnife')
	NewSecondaryWeapons(2)=(CWeapon=class'SlumpModWeapon_ThrustDagger')
	NewSecondaryWeapons(3)=(CWeapon=class'SlumpModWeapon_Dagesse')
	NewSecondaryWeapons(4)=(CWeapon=class'SlumpModWeapon_Saber')
	NewSecondaryWeapons(5)=(CWeapon=class'SlumpModWeapon_Cudgel')

	NewTertiaryWeapons.empty;
	NewTertiaryWeapons(0)=(CWeapon=class'AOCWeapon_PaviseShield_Agatha',bEnabledDefault=false)
	NewTertiaryWeapons(1)=(CWeapon=class'AOCWeapon_ExtraAmmo',bEnabledDefault=false)
	NewTertiaryWeapons(2)=(CWeapon=class'SlumpModWeapon_Buckler_Agatha',bEnabledDefault=false)
	NewTertiaryWeapons(3)=(CWeapon=class'AOCWeapon_ProjBodkin',bEnabledDefault=false)
	NewTertiaryWeapons(4)=(CWeapon=class'AOCWeapon_ProjBroadhead',bEnabledDefault=false)
	NewTertiaryWeapons(5)=(CWeapon=class'AOCWeapon_ProjPebble',bEnabledDefault=false)
	NewTertiaryWeapons(6)=(CWeapon=class'AOCWeapon_ProjLeadBall',bEnabledDefault=false)

	ProjectileLocationModifiers(EHIT_Head) = 2.655
	ProjectileLocationModifiers(EHIT_Torso) = 1.75
	ProjectileLocationModifiers(EHIT_Arm) = 1
	CrossbowLocationModifiers(EHIT_Head) = 2.5
	CrossbowLocationModifiers(EHIT_Torso) = 2.25
	CrossbowLocationModifiers(EHIT_Arm) = 2.25


	DamageResistances(EDMG_Swing) = 1.1


}
