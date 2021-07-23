class SlumpModFamilyInfo_Agatha_ManAtArms extends AOCFamilyInfo_Agatha_ManAtArms;

DefaultProperties
{

	NewPrimaryWeapons.empty;
	NewPrimaryWeapons(0)=(CWeapon=class'SlumpModWeapon_Broadsword')
	NewPrimaryWeapons(1)=(CWeapon=class'SlumpModWeapon_Falchion',CorrespondingDuelProp=EDUEL_FalchionUse)
	NewPrimaryWeapons(2)=(CWeapon=class'SlumpModWeapon_WarAxe',CorrespondingDuelProp=EDUEL_WarAxeUse)
	NewPrimaryWeapons(3)=(CWeapon=class'SlumpModWeapon_Dane',CorrespondingDuelProp=EDUEL_DaneUse)
	NewPrimaryWeapons(4)=(CWeapon=class'SlumpModWeapon_Mace',CorrespondingDuelProp=EDUEL_MaceUse)
	NewPrimaryWeapons(5)=(CWeapon=class'SlumpModWeapon_MorningStar',CorrespondingDuelProp=EDUEL_MorningStarUse)
	NewPrimaryWeapons(6)=(CWeapon=class'SlumpModWeapon_HolyWaterSprinkler',CorrespondingDuelProp=EDUEL_HolyWaterSprinklerUse)
	NewPrimaryWeapons(7)=(CWeapon=class'SlumpModWeapon_QuarterStaff',CorrespondingDuelProp=EDUEL_QStaffUse)

	NewSecondaryWeapons.empty;
	NewSecondaryWeapons(0)=(CWeapon=class'SlumpModWeapon_BroadDagger',CorrespondingDuelProp=EDUEL_BroadDaggerUse)
	NewSecondaryWeapons(1)=(CWeapon=class'SlumpModWeapon_HuntingKnife',CorrespondingDuelProp=EDUEL_HuntingKnifeUse)
	NewSecondaryWeapons(2)=(CWeapon=class'SlumpModWeapon_ThrustDagger',CorrespondingDuelProp=EDUEL_ThrustDaggerUse)
	NewSecondaryWeapons(3)=(CWeapon=class'SlumpModWeapon_Dagesse',CorrespondingDuelProp=EDUEL_DagesseUse)
	NewSecondaryWeapons(4)=(CWeapon=class'SlumpModWeapon_Saber',CorrespondingDuelProp=EDUEL_SaberUse)
	NewSecondaryWeapons(5)=(CWeapon=class'SlumpModWeapon_Cudgel',CorrespondingDuelProp=EDUEL_CudgelUse)
	NewSeconadryWeapons(6)=(CWeapon=class'SlumpModWeapon_Hatchet',CorrespondingDuelProp=EDUEL_HatchetUse)

	NewTertiaryWeapons.empty;
	NewTertiaryWeapons(0)=(CWeapon=class'SlumpModWeapon_ThrowingKnife')
	NewTertiaryWeapons(1)=(CWeapon=class'SlumpModWeapon_ThrowingAxe')
	bCanDodge=true

	ProjectileLocationModifiers(EHIT_Head) = 2
	ProjectileLocationModifiers(EHIT_Torso) = 1
	ProjectileLocationModifiers(EHIT_Arm) = 1
	CrossbowLocationModifiers(EHIT_Head) = 2
	CrossbowLocationModifiers(EHIT_Torso) = 1
	CrossbowLocationModifiers(EHIT_Arm) = 1

	DamageResistances(EDMG_Blunt) = 0.65

	BACK_MODIFY=0.8

	iDodgeCost=25

}
