//TODO: Convert into species armor.
#define HUMAN_ARMOR list(ION=INFINITY)
#define REPTILE_ARMOR list(BLADE=10,BLUNT=10,PIERCE=10,LASER=-10*3,ARCANE=20,HEAT=20,COLD=-20*3,BIO=20,HOLY=-20,DARK=20,ION=INFINITY)
#define CYBORG_ARMOR list(BLADE=10,BLUNT=-10*2,PIERCE=10,ARCANE=-AP_GREATSWORD,BIO=INFINITY,RAD=INFINITY,COLD=20,HEAT=-20,HOLY=INFINITY,DARK=INFINITY,PAIN=INFINITY,FATIGUE=INFINITY)
#define DIONA_ARMOR list(BIO=-AP_AXE*2,HOLY=AP_AXE,ARCANE=AP_AXE,DARK=-AP_AXE*2,HEAT=AP_AXE,COLD=AP_AXE,ION=INFINITY,PAIN=INFINITY)
#define SKELETON_ARMOR list(BLUNT=-50,BLADE=-25,PIERCE=-25,BIO=100,HOLY=-100,DARK=100,ARCANE=100,HEAT=50,COLD=50,RAD=INFINITY,ION=INFINITY,PAIN=INFINITY)
#define MEATMEN_ARMOR list(BLUNT=20,BLADE=-20,PIERCE=20,BIO=-20,HOLY=-AP_CLUB,DARK=AP_CLUB,ARCANE=20,COLD=20,HEAT=-AP_AXE,RAD=AP_AXE,ION=INFINITY,PAIN=-20*2)
#define GOBLIN_ARMOR list(BLUNT=20,BLADE=20,PIERCE=20,BIO=20,HOLY=-AP_CLUB,DARK=AP_CLUB,ARCANE=20,COLD=20,ION=INFINITY)



#define SPECIES(x) SSspecies.all_species[x]

#define SPECIES_NONE 0x0

#define SPECIES_HUMAN 0x1
#define SPECIES_REPTILE_FERAL 0x2
#define SPECIES_REPTILE_ADVANCED 0x4
#define SPECIES_DIONA 0x8
#define SPECIES_CYBORG 0x10
#define SPECIES_DUMMY 0x20
#define SPECIES_BEEF 0x40
#define SPECIES_MONKEY 0x80
#define SPECIES_SKELETON 0x100
#define SPECIES_ZOMBIE 0x200
#define SPECIES_GOBLIN 0x400
#define SPECIES_MOTH 0x800

#define TRAIT_NONE 0x0
#define TRAIT_NO_PAIN 0x1
#define TRAIT_NO_BLOOD 0x2