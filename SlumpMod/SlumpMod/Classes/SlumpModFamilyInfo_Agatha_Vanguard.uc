class SlumpModFamilyInfo_Agatha_Vanguard extends AOCFamilyInfo_Agatha_Vanguard;

DefaultProperties
{

	NewPrimaryWeapons.empty;
	NewPrimaryWeapons(0)=(CWeapon=class'SlumpModWeapon_Greatsword',CorrespondingDuelProp=EDUEL_GreatswordUse)
	NewPrimaryWeapons(1)=(CWeapon=class'SlumpModWeapon_Claymore',CorrespondingDuelProp=EDUEL_ClaymoreUse)
	NewPrimaryWeapons(2)=(CWeapon=class'SlumpModWeapon_Zweihander',CorrespondingDuelProp=EDUEL_ZweihanderUse)
	NewPrimaryWeapons(3)=(CWeapon=class'SlumpModWeapon_Bardiche',CorrespondingDuelProp=EDUEL_BardicheUse)
	NewPrimaryWeapons(4)=(CWeapon=class'SlumpModWeapon_Bill',CorrespondingDuelProp=EDUEL_BillUse)
	NewPrimaryWeapons(5)=(CWeapon=class'SlumpModWeapon_Halberd',CorrespondingDuelProp=EDUEL_HalberdUse)
	NewPrimaryWeapons(6)=(CWeapon=class'SlumpModWeapon_PoleHammer',CorrespondingDuelProp=EDUEL_PoleHammerUse)

	NewSecondaryWeapons.empty;
	NewSecondaryWeapons(0)=(CWeapon=class'SlumpModWeapon_Dagesse',CorrespondingDuelProp=EDUEL_DagesseUse)
	NewSecondaryWeapons(1)=(CWeapon=class'SlumpModWeapon_Saber',CorrespondingDuelProp=EDUEL_SaberUse)
	NewSecondaryWeapons(2)=(CWeapon=class'SlumpModWeapon_Cudgel',CorrespondingDuelProp=EDUEL_CudgelUse)
	NewSecondaryWeapons(3)=(CWeapon=class'SlumpModWeapon_WarAxe',CorrespondingDuelProp=EDUEL_WarAxeUse)
	NewSecondaryWeapons(4)=(CWeapon=class'SlumpModWeapon_Hatchet',CorrespondingDuelProp=EDUEL_HatchetUse)
	NewSecondaryWeapons(5)=(CWeapon=class'SlumpModWeapon_Dane',CorrespondingDuelProp=EDUEL_DaneUse)
	NewSecondaryWeapons(6)=(CWeapon=class'SlumpModWeapon_Broadsword')
	NewSecondaryWeapons(7)=(CWeapon=class'SlumpModWeapon_Falchion')

	NewTertiaryWeapons.empty;
	NewTertiaryWeapons(0)=(CWeapon=class'SlumpModWeapon_HuntingKnife',CorrespondingDuelProp=EDUEL_HuntingKnifeUse)



	bCanSprintAttack=false

	ProjectileLocationModifiers(EHIT_Head) = 1.98
	ProjectileLocationModifiers(EHIT_Torso) = 1
	ProjectileLocationModifiers(EHIT_Arm) = 1
	CrossbowLocationModifiers(EHIT_Head) = 2
	CrossbowLocationModifiers(EHIT_Torso) = 1
	CrossbowLocationModifiers(EHIT_Arm) = 1


}
