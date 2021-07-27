class SlumpModFamilyInfo_Agatha_Archer extends AOCFamilyInfo_Agatha_Archer;

DefaultProperties
{
	NewPrimaryWeapons.empty;
	NewPrimaryWeapons(0)=(CWeapon=class'SlumpModWeapon_Brandistock',CorrespondingDuelProp=EDUEL_BrandistockUse)
	NewPrimaryWeapons(1)=(CWeapon=class'SlumpModWeapon_Spear',CorrespondingDuelProp=EDUEL_SpearUse)
	NewPrimaryWeapons(2)=(CWeapon=class'SlumpModWeapon_Fork',CorrespondingDuelProp=EDUEL_ForkUse)

	NewSecondaryWeapons.empty;
	NewSecondaryWeapons(0)=(CWeapon=class'SlumpModWeapon_BroadDagger')
	NewSecondaryWeapons(1)=(CWeapon=class'SlumpModWeapon_HuntingKnife')
	NewSecondaryWeapons(2)=(CWeapon=class'SlumpModWeapon_ThrustDagger')
	NewSecondaryWeapons(3)=(CWeapon=class'SlumpModWeapon_Dagesse')
	NewSecondaryWeapons(4)=(CWeapon=class'SlumpModWeapon_Saber')
	NewSecondaryWeapons(5)=(CWeapon=class'SlumpModWeapon_Cudgel')

	NewTertiaryWeapons.empty;
	NewTertiaryWeapons(0)=(CWeapon=class'AOCWeapon_PaviseShield_Agatha',bEnabledDefault=false)
	NewTertiaryWeapons(1)=(CWeapon=class'SlumpModWeapon_Buckler_Agatha',bEnabledDefault=false)

	ProjectileLocationModifiers(EHIT_Head) = 2.655
	ProjectileLocationModifiers(EHIT_Torso) = 1.75
	ProjectileLocationModifiers(EHIT_Arm) = 1
	CrossbowLocationModifiers(EHIT_Head) = 2.5
	CrossbowLocationModifiers(EHIT_Torso) = 2.25
	CrossbowLocationModifiers(EHIT_Arm) = 2.25


	DamageResistances(EDMG_Swing) = 1.1


}
