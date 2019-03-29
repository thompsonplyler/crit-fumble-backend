# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Crit.delete_all
Category.delete_all

magic = Category.create(name: "magic")
bludgeoning = Category.create(name: "bludgeoning")
natural = Category.create(name: "natural")
piercing = Category.create(name: "piercing")
slashing = Category.create(name: "slashing")
fmagic = Category.create(name: "fmagic")
melee = Category.create(name: "melee")
ranged = Category.create(name: "ranged")

Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition") #1B
Crit.create(category_id: bludgeoning.id, name: "Crushed Intentines", description: "Normal damage and 1d4 Con (DC 15 Fort negates, save each round)") #2B
Crit.create(category_id: bludgeoning.id, name: "Bone Masher", description: "Normal damage and either 1d3 Dex damage and halve speed (leg) or 1d3 Str damage (arm) Limb useless until healed") #3B
Crit.create(category_id: bludgeoning.id, name: "Collapsed Lung", description: "Normal damage and target is staggered for 1d6 minutes") #4B
Crit.create(category_id: bludgeoning.id, name: "Ruptured Spleen", description: "Normal damage and 1d6 bleed. This bleed can only be cured with magic") #5B
Crit.create(category_id: bludgeoning.id, name: "Crunch", description: "Double damage and target is nauseated for 1 round (Fort negates)") #6B
Crit.create(category_id: bludgeoning.id, name: "Nighty Night", description: "Normal damage and target is unconscious for 1d4 rounds (Fort negates)") #7B
Crit.create(category_id: bludgeoning.id, name: "Pimp Slap", description: "Normal damage and target dazed for 1d4 rounds") #8B
Crit.create(category_id: bludgeoning.id, name: "Broken Ribs", description: "Double damage and target cannot heal naturally for 1d4 days") #9B
Crit.create(category_id: bludgeoning.id, name: "Terrible Bruise", description: "Double damage and 2d6 nonlethal damage") #10B
Crit.create(category_id: bludgeoning.id, name: "My Teef!", description: "Normal damage and 1 Con damage. Target loses bite, gains 20% spell failure chance for verbal spells") #11B
Crit.create(category_id: bludgeoning.id, name: "Knockback", description: "Double damage and target is pushed 1d6 squares directly away") #12B
Crit.create(category_id: bludgeoning.id, name: "And Stay Down!", description: "Normal damage and target is knocked prone and stunned for 1 round (Fort negates stun)") #13B
Crit.create(category_id: bludgeoning.id, name: "Crumpling Blow", description: "Double damage and target is knocked prone") #14B
Crit.create(category_id: bludgeoning.id, name: "Concussion", description: "Normal damage and 1d2 Int and Wis damage") #15B
Crit.create(category_id: bludgeoning.id, name: "2 For 1", description: "Double damage to target and normal damage to adjacent target") #16B
Crit.create(category_id: bludgeoning.id, name: "Numbling Blow", description: "Normal damage and 1d4 Dex damage and target is disarmed (1 item, Ref negates drop)") #17B
Crit.create(category_id: bludgeoning.id, name: "Crushed Toe", description: "Normal damage and 1d4 Dex damage. Target's land speed is halved until healed") #18B
Crit.create(category_id: bludgeoning.id, name: "Earth Rumble", description: "Normal damage and a free trip attempt versus target and all adjacent enemies") #19B
Crit.create(category_id: bludgeoning.id, name: "Broken Nose", description: "Normal damage and 1 Cha damage and 1 bleed") #20B
Crit.create(category_id: bludgeoning.id, name: "Staggering Blow", description: "Normal damage and double nonlethal damage") #21B
Crit.create(category_id: bludgeoning.id, name: "Thunder Strike", description: "Double damage and target is deafened for 1d4 rounds") #22B
Crit.create(category_id: bludgeoning.id, name: "Low Blow", description: "Normal damage and target is sickened for 1d6 rounds") #23B
Crit.create(category_id: bludgeoning.id, name: "Broken Leg", description: "Normal damage and 1d4 Con and Dex damage. Target's speeds are reduced by half until healed") #24B
Crit.create(category_id: bludgeoning.id, name: "Armor Dent", description: "Double damage and 2d6 damage to metal armor (ignore hardness)") #25B
Crit.create(category_id: bludgeoning.id, name: "Shield Smack", description: "Double damage and target's shield is disarmed") #26B
Crit.create(category_id: bludgeoning.id, name: "Breathless", description: "Normal damage and target is exhausted for 1d4 rounds") #27B
Crit.create(category_id: bludgeoning.id, name: "Solid Blow", description: "Triple damage") #29B
Crit.create(category_id: bludgeoning.id, name: "Split Open", description: "Double damage and 1d4 bleed") #30B
Crit.create(category_id: bludgeoning.id, name: "Lights Out", description: "Normal damage and target ") #31B
Crit.create(category_id: bludgeoning.id, name: "Flat Foot", description: "Double damage and 1 Dex damage and target's speeds reduced by 5 feet until healed") #32B
Crit.create(category_id: bludgeoning.id, name: "Roundhouse", description: "Normal damage and a free attack against all adjacent does at the same bonus") #33B
Crit.create(category_id: bludgeoning.id, name: "Rattled", description: "Normal damage and target is confused for 1d3 rounds (Fort negates)") #34B
Crit.create(category_id: bludgeoning.id, name: "Back Breaker", description: "Double damage and 1d6 Dex damage") #35B
Crit.create(category_id: bludgeoning.id, name: "Spun Around", description: "Normal damage and target is flat-footed for 1 round") #36B
Crit.create(category_id: bludgeoning.id, name: "Tiring Blow", description: "Double Damage plus target is fatigued") #37B
Crit.create(category_id: bludgeoning.id, name: "I See Stars", description: "Normal damage and target takes a 20% miss chance for 1d4 rounds") #38B
Crit.create(category_id: bludgeoning.id, name: "Shattered Hand", description: "Normal damage and 1d2 Con and Str damage. Hand useless until healed") #39B
Crit.create(category_id: bludgeoning.id, name: "Momentum", description: "Double damage and +2 on all your attack rolls for 1 round") #40B
Crit.create(category_id: bludgeoning.id, name: "Cracked Rib", description: "Normal damage and 1d3 Con damage and target is fatigued") #41B
Crit.create(category_id: bludgeoning.id, name: "Bell Ringer", description: "Normal damage and 1d2 Int damage and sickened for 1d4 rounds") #42B
Crit.create(category_id: bludgeoning.id, name: "Feeble Parry", description: "Double damage and target is disarmed (1 item)") #43B
Crit.create(category_id: bludgeoning.id, name: "Surprise Opening", description: "Double damage and one free attack against the target with a -5 penalty") #44B
Crit.create(category_id: bludgeoning.id, name: "Where am I?", description: "Normal damage and target is stunned for 1 round") #45B
Crit.create(category_id: bludgeoning.id, name: "Cracked Knee", description: "Normal damage and 1d2 Dex damage. Target's base land speed reduced to 10 feet until healed") #46B
Crit.create(category_id: bludgeoning.id, name: "Brained", description: "Double damage and target can only take one move or standard action next round") #47B
Crit.create(category_id: bludgeoning.id, name: "Box the Ears", description: "Normal damage and target deafened for 1d4 hours") #48B
Crit.create(category_id: bludgeoning.id, name: "Off Balance", description: "Normal damage and target provokes attacks of opportunity from all threatening opponents") #49B
Crit.create(category_id: bludgeoning.id, name: "What's Going On?", description: "Double damage and 1d4 hours of target's memory erased.") #50B
Crit.create(category_id: bludgeoning.id, name: "To Your Thinky Bits", description: "Double damage and 1 Int bleed (Fort negates, save each round)") #51B
Crit.create(category_id: bludgeoning.id, name: "Mace to Da Face", description: "Normal damage and target dazed and blinded for 1 round.") #52B
Crit.create(category_id: bludgeoning.id, name: "Skull Crush", description: "Double damage and 2d6 Int drain (Fort half)") #52B

Crit.create(category_id: piercing.id, name: "Elbow Pierced", description: "Double damage and target drops whatever is being held (1 item)") #1P
Crit.create(category_id: piercing.id, name: "Nerve Cluster", description: "Normal damage and target is stunned for 1d6 rounds (Fort save each round to act)") #2P
Crit.create(category_id: piercing.id, name: "Lodged in the Bone", description: "Double damage and 2 bleed. This bleed requires a DC 20 Heal check to stop.") #3P
Crit.create(category_id: piercing.id, name: "Muscle Severed", description: "Normal damage and 1d6 Dex and 1d6 Str damage.") #4P
Crit.create(category_id: piercing.id, name: "Punctured Lung", description: "Double damage and target begins to drown 3 rounds later. DC 20 Fort save each round to end effect.") #5P
Crit.create(category_id: piercing.id, name: "Forearm Piercing", description: "Double damage and target is disarmed (1 item)") #6P
Crit.create(category_id: piercing.id, name: "Painful Poke", description: "Double damage and target can take only one move or standard action next round") #7P
Crit.create(category_id: piercing.id, name: "Spinal Tap", description: "Normal damage and -4 penalty on attack rolls, skill checks, and ability checks for 1d4 rounds") #8P
Crit.create(category_id: piercing.id, name: "Cheek Pierced", description: "Normal damage and 1d4 bleed. Target gains 50% spell failure chance for verbal spells until healed.") #9P
Crit.create(category_id: piercing.id, name: "Knockback", description: "Double damage and target is pushed 1d6 squares directly away") #10P
Crit.create(category_id: piercing.id, name: "Bleeder", description: "Double damage and 1d6 bleed") #11P
Crit.create(category_id: piercing.id, name: "Infection", description: "Double damage and target contracts filth fever (Fort negates)") #12P
Crit.create(category_id: piercing.id, name: "Pierced", description: "Double damage and target is dazed for 1 round") #13P
Crit.create(category_id: piercing.id, name: "Deep Hurting", description: "Double damage and target is fatigued") #14P
Crit.create(category_id: piercing.id, name: "Ventilated", description: "Double damage and 2d6 nonlethal damage") #15P
Crit.create(category_id: piercing.id, name: "Stinger", description: "Normal damage and target is sickened for 1d6 rounds") #16P
Crit.create(category_id: piercing.id, name: "Sucking Chese Wound", description: "Double damage and target is exhausted (Fort negates)") #17P
Crit.create(category_id: piercing.id, name: "Pinned Arm", description: "Double damage and one arm cannot move (DC 20 Str or Heal to be freed)") #18P
Crit.create(category_id: piercing.id, name: "Vulnerable Spot", description: "Normal damage and target takes 1d4 ability damage of your choice") #19P
Crit.create(category_id: piercing.id, name: "In A Row", description: "Double damage to target and normal damage to adjacent target") #20P
Crit.create(category_id: piercing.id, name: "Nailed In Place", description: "Double damage and target cannot move (DC 20 Str check negates)") #21P
Crit.create(category_id: piercing.id, name: "Achilles Heel", description: "Normal damage and 1d2 Dex damage. Target's speeds are reduced by half until healed") #22P
Crit.create(category_id: piercing.id, name: "Heart Shot", description: "Triple damage and 1 Con bleed") #23P
Crit.create(category_id: piercing.id, name: "Penetrating Wound", description: "Double damage and ignore DR") #24P
Crit.create(category_id: piercing.id, name: "Spun Around", description: "Normal damage and target is flat-footed for 1 round") #25P
Crit.create(category_id: piercing.id, name: "Grazing Hit", description: "Normal damage and target is stunned for 1 round") #26P
Crit.create(category_id: piercing.id, name: "Eye Patch For You", description: "Triple damage and 1d2 Con drain. -4 on Perception and ranged attacks until healed") #27P
Crit.create(category_id: piercing.id, name: "Guarded Strike", description: "Double damage and +4 to your AC for 1 round") #28P
Crit.create(category_id: piercing.id, name: "Tenacious Wound", description: "Normal damage and 1d2 Con damage. Target does not heal this damage naturally") #29P
Crit.create(category_id: piercing.id, name: "Left Reeling", description: "Double damage and target takes a -2 penalty to AC for 1d4 rounds") #30P
Crit.create(category_id: piercing.id, name: "Biceps Wound", description: "Normal damage and 1d4 Str damage") #31P
Crit.create(category_id: piercing.id, name: "Ragged Wound", description: "Normal damage and 1d8 bleed") #32P
Crit.create(category_id: piercing.id, name: "Perfect Strike", description: "Triple damage") #33P
Crit.create(category_id: piercing.id, name: "Deep Wound", description: "Double damage and target is nauseated for 1 round (Fort negates)") #34P
Crit.create(category_id: piercing.id, name: "Organ Scramble", description: "Double damage and 1d6 Con damage") #35P
Crit.create(category_id: piercing.id, name: "Leg Wound", description: "Double damage and target's land speed is halved for 1d4 rounds") #36P
Crit.create(category_id: piercing.id, name: "Pinhole", description: "Double damage and 1 bleed. Target takes 1 additional bleed each round until healed") #37P
Crit.create(category_id: piercing.id, name: "Right In The Ear", description: "Normal damage and 1 Int damage and 1 bleed") #38P
Crit.create(category_id: piercing.id, name: "Blown Back", description: "Double damage and target is knocked prone") #39P
Crit.create(category_id: piercing.id, name: "Momentum", description: "Double damage and +2 on all your attack rolls for 1 round") #40P
Crit.create(category_id: piercing.id, name: "Appendicitis", description: "Double damage and target is poisoned (treat as greenblood oil)") #41P
Crit.create(category_id: piercing.id, name: "Shoulder Wound", description: "Double damage and 1d2 Str and Dex damage") #42P
Crit.create(category_id: piercing.id, name: "Calf Hole", description: "Normal damage and 1d4 Dex damage") #43P
Crit.create(category_id: piercing.id, name: "Surprise Opening", description: "Double damage and one free attack against the target with a -5 penalty") #44P
Crit.create(category_id: piercing.id, name: "Tongue Piercing", description: "Normal damage and 1 Con damage. Target gains 50% spell failure chance for verbal spells until healed") #45P
Crit.create(category_id: piercing.id, name: "Kidney Piercing", description: "Double damage and target sickened for 2d4 rounds (Fort negates)") #46P
Crit.create(category_id: piercing.id, name: "Chipped Bone", description: "Double damage and 1 Dex damage") #47P
Crit.create(category_id: piercing.id, name: "Clean Through", description: "Normal damage and 1d6 bleed and 1 Con drain") #48P
Crit.create(category_id: piercing.id, name: "Javelin Catcher", description: "Double damage and 1d6 bleed if from ranged attack") #49P
Crit.create(category_id: piercing.id, name: "Nicked artery", description: "Normal damage and 2d6 bleed") #50P
Crit.create(category_id: piercing.id, name: "Overreaction", description: "Normal damage and target provokes attacks of opportunity from all threatening opponents") #51P
Crit.create(category_id: piercing.id, name: "Hand Wound", description: "Normal damage and 1d2 Dex damage. -4 penalty on all rolls using that hand until healed") #52P

Crit.create(category_id: slashing.id, name: "Rupture Abdominal Cavity", description: "Double damage and 1 Con bleed.") #1S
Crit.create(category_id: slashing.id, name: "Flay", description: "Normal damage plus 1d6 Str damage") #2S
Crit.create(category_id: slashing.id, name: "Overhand Chop", description: "Double damage and 1d4 bleed") #3S
Crit.create(category_id: slashing.id, name: "Long Gash", description: "Normal damage and 8 bleed. A successful Heal check cuts the bleeding in half, rather than ending it") #4S
Crit.create(category_id: slashing.id, name: "Severed Spine", description: "Double damage and 3d6 Dex damage (Fort halves)") #5S
Crit.create(category_id: slashing.id, name: "Lean Into The Blow", description: "Triple damage, but you drop your weapon") #7S
Crit.create(category_id: slashing.id, name: "Pain and Simple", description: "Double damage and 2d6 nonlethal damage") #8S
Crit.create(category_id: slashing.id, name: "Surprise Opening", description: "Double damage and one free attack against the target with a -5 penalty") #9S
Crit.create(category_id: slashing.id, name: "Across The Eyes", description: "Normal damage and target permanently blinded (Ref negates)") #10S
Crit.create(category_id: slashing.id, name: "Nerve Slice", description: "Double damage and target can take only one move or standard action next round") #11S
Crit.create(category_id: slashing.id, name: "We've Got a Bleeder", description: "Normal Damage and 2d6 bleed") #12S
Crit.create(category_id: slashing.id, name: "Throat Slash", description: "Normal damage and 2d6 bleed. Target cannot talk or breathe while bleeding") #13S
Crit.create(category_id: slashing.id, name: "Armor Damage", description: "Double damage and normal damage to target's armor") #14S
Crit.create(category_id: slashing.id, name: "Terrible Gash", description: "Double damage and 1 Cha drain") #15S
Crit.create(category_id: slashing.id, name: "Gut Slash", description: "Double damage and 1d4 bleed. Target cannot swallow whole") #16S
Crit.create(category_id: slashing.id, name: "Knockback", description: "Double damage and target is pushed 1d6 squares directly away") #17S
Crit.create(category_id: slashing.id, name: "Missing Digits", description: "Normal damage and target loses 1d3 fingers and takes 1 Con and Str drain (Fort negates)") #18S
Crit.create(category_id: slashing.id, name: "Cut Straps", description: "Double damage and double armor check penalty until fixed (DC 15 Craft)") #20S
Crit.create(category_id: slashing.id, name: "Shield Cleave", description: "Double damage and normal damage to target's shield") #21S
Crit.create(category_id: slashing.id, name: "Weapon Strike", description: "Double damage and normal damage to target's weapon") #22S
Crit.create(category_id: slashing.id, name: "Leg Swipe", description: "Double damage and target is knocked prone") #23S
Crit.create(category_id: slashing.id, name: "Decapitation", description: "Double damage and death (Fort negates)") #24S
Crit.create(category_id: slashing.id, name: "Bad Parry", description: "Double damage and target is disarmed (1 item)") #25S
Crit.create(category_id: slashing.id, name: "Muscle Wound", description: "Disable damage and 1d2 Strength damage") #26S
Crit.create(category_id: slashing.id, name: "Swing Through", description: "Double damage and one free attack aaginst an adjacent foe at the same bonus.") #27S
Crit.create(category_id: slashing.id, name: "Flat Blade Thwack", description: "Triple damage but all damage is nonlethal") #28S
Crit.create(category_id: slashing.id, name: "Severed Hand", description: "Normal damage and target loses hand and takes 1d3 Con and 1d3 Str damage (Fort negates)") #29S
Crit.create(category_id: slashing.id, name: "Shattered Jaw", description: "Normal damage and 1 Con damage. Target cannot speak or bite until healed") #30S
Crit.create(category_id: slashing.id, name: "Bewildering Display", description: "Double damage and target takes a -2 penalty to AC for 1d4 rounds") #31S
Crit.create(category_id: slashing.id, name: "Severed Tendon", description: "Normal damage and 1d6 Dex damage") #32S
Crit.create(category_id: slashing.id, name: "Delayed Wound", description: "Normal damage and target takes bleed damage equal to your normal damage") #33S
Crit.create(category_id: slashing.id, name: "Sapping Slash", description: "Double damage and target is fatigued") #34S
Crit.create(category_id: slashing.id, name: "Parrying Strike", description: "Double damage and +4 to your AC for 1 round") #35S
Crit.create(category_id: slashing.id, name: "Spun Around", description: "Normal damage and target is flat-footed for 1 round") #36S
Crit.create(category_id: slashing.id, name: "Wing Tear", description: "Double damage and target loses flight if it uses wings") #37S
Crit.create(category_id: slashing.id, name: "Brow Cut", description: "Normal damage and 1d4 bleed. Target blinded while bleeding") #38S
Crit.create(category_id: slashing.id, name: "Disembowel", description: "Double damage and 1d4 Con damage and 1d6 bleed") #39S
Crit.create(category_id: slashing.id, name: "Stand Aside", description: "Double damage and push target 1 square in any direction") #40S
Crit.create(category_id: slashing.id, name: "Momentum", description: "Double damage and +2 on all your attack rolls for 1 round") #41S
Crit.create(category_id: slashing.id, name: "Tangled", description: "Double damage and you may automatically grapple the target") #42S
Crit.create(category_id: slashing.id, name: "Gory", description: "Normal damage and target is sickened for 1d6 rounds") #43S
Crit.create(category_id: slashing.id, name: "Hamstring", description: "Normal damage and 1d2 Dex damage and target knocked prone") #44S
Crit.create(category_id: slashing.id, name: "Brow to Chin", description: "Normal damage and 1 Con and Cha damage. -2 penalty to Perception and ranged attacked until healed.") #45S
Crit.create(category_id: slashing.id, name: "Missing Ear", description: "Normal damage and 1 Cha drain. -4 penalty to sound-based Perception checks until healed.") #46S
Crit.create(category_id: slashing.id, name: "Ugly Wound", description: "Normal damage and 1d3 Cha damage and 1 Cha drain (Fort negates drain)") #47S
Crit.create(category_id: slashing.id, name: "Fingertipped", description: "Normal damage and 1 Dex damage. Target cannot use one hand until healed") #48S
Crit.create(category_id: slashing.id, name: "Hack and Slash", description: "Double damage and all critical threats against targets automatically confirm for the next 3 rounds") #49S
Crit.create(category_id: slashing.id, name: "Carve Your Initials", description: "Normal damage and target suffers from humiliation and may only attack you (Will negates)") #50S
Crit.create(category_id: slashing.id, name: "Lip Cut", description: "Double damage and 1 bleed. Target gains 20% spell failure chance for verbal spells until healed") #51S
Crit.create(category_id: slashing.id, name: "Wide Open", description: "Normal damage and target provokes attacks of opportunity from all threatening opponents") #51S
Crit.create(category_id: slashing.id, name: "Paper Cut", description: "Normal damage and -4 penalty on attack rolls, skill checks, and ability checks for 1d4 rounds") #51S
Crit.create(category_id: slashing.id, name: "Broad Swipe", description: "Normal damage and 1d8 bleed") #52S

Crit.create(category_id: magic.id, name: "Planar Rift", description: "Normal damage and target sent to a random plane (Will negates).") #1M
Crit.create(category_id: magic.id, name: "Aura of Protection", description: "Double damage and +4 to your AC for 1 round.") #2M
Crit.create(category_id: magic.id, name: "Shrink Ray", description: "Normal damage and target is reduced for 3 rounds (as Reduce person, Will negates).") #3M
Crit.create(category_id: magic.id, name: "Vulnerability", description: "Double damage and if the spell did elemental damage, the target is now vulnerable to that element for 3 rounds") #4M
Crit.create(category_id: magic.id, name: "I Love You, Man", description: "Normal damage and target is charmed for 3 rounds (Will negates)") #5M
Crit.create(category_id: magic.id, name: "Hypnotic Link", description: "Double damage and you may give the target 1 suggestion (as the spell, Will negates)") #6M
Crit.create(category_id: magic.id, name: "Transposition", description: "Double damage and you and target switch places") #7M
Crit.create(category_id: magic.id, name: "Funny Bone", description: "Double damage and target spends 1 round laughing (as hideous laughter spell, Will negates)") #8M
Crit.create(category_id: magic.id, name: "Allergic Reaction", description: "Double damage and 1d4 damage to a random ability score") #9M
Crit.create(category_id: magic.id, name: "Turned Around", description: "Double damage and target can take only one move or standard action next round") #10M
Crit.create(category_id: magic.id, name: "Arcane Blast", description: "Double damage and 2d6 random energy damage (Reflex half)") #11M
Crit.create(category_id: magic.id, name: "Siren Song", description: "Double damage or triple damage to giants, humanoids, and monstrous humanoids") #12M
Crit.create(category_id: magic.id, name: "Draining Spell", description: "Double damage and target randomly loses one spell or spell-like ability") #13M
Crit.create(category_id: magic.id, name: "Excruciating", description: "Normal damage and target is sickened for 1d6 rounds") #14M
Crit.create(category_id: magic.id, name: "Splash Spell", description: "Normal damage and half damage to all adjacent targets") #15M
Crit.create(category_id: magic.id, name: "Corrosive", description: "Double damage. If acid spell, target takes 2d6 acid damage for 1d4 rounds") #16M
Crit.create(category_id: magic.id, name: "Life Leech", description: "Normal damage and 1 negative level (Fort negates after 1 day)") #17M
Crit.create(category_id: magic.id, name: "Frozen", description: "Double damage. If cold spell, target takes 1d4 Dex damage") #18M
Crit.create(category_id: magic.id, name: "Electrocuted", description: "Double damage. If electricity spell, target is stunned for 1d4 rounds") #19M
Crit.create(category_id: magic.id, name: "Knockback", description: "Double damage and target is pushed 1d6 squares directly away") #20M
Crit.create(category_id: magic.id, name: "Arcane Goo", description: "Normal damage and target is entangled (DC 20 Str or Escape Artist to be freed)") #21M
Crit.create(category_id: magic.id, name: "Wild Surge", description: "Normal damage and normal damage of a random energy type") #22M
Crit.create(category_id: magic.id, name: "Nerve Damage", description: "Normal damage and target is slowed for 1d6 rounds") #23M
Crit.create(category_id: magic.id, name: "Terrifying Display", description: "Normal damage and target frightened for 1d4 rounds (Will negates)") #24M
Crit.create(category_id: magic.id, name: "Returning Spell", description: "Double damage and spell is not lost") #25M
Crit.create(category_id: magic.id, name: "Intense Strike", description: "Double damage and ignore energy resistance (but not immunity)") #26M
Crit.create(category_id: magic.id, name: "Maximum Effect", description: "Maximize all spell variables") #27M
Crit.create(category_id: magic.id, name: "Arcane Glow", description: "Double damage, and target glows like faerie fire for 1d6 rounds.") #28M
Crit.create(category_id: magic.id, name: "Combustion", description: "Double damage. If fire spell, target catches fire, taking 2d6 fire damage per round until extinguished") #29M
Crit.create(category_id: magic.id, name: "Roaring Spell", description: "Double damage and target is deafened for 1d4 rounds") #30M
Crit.create(category_id: magic.id, name: "Powe Surge", description: "Triple damage") #31M
Crit.create(category_id: magic.id, name: "Concussive Spell", description: "Double damage and 1d4 bleed") #32M
Crit.create(category_id: magic.id, name: "Light Blast", description: "Double damage and target is blinded for 1 round") #33M
Crit.create(category_id: magic.id, name: "Phased", description: "Double damage and target is incorporeal for 1d3 rounds (Will negates)") #34M
Crit.create(category_id: magic.id, name: "Time Vortex", description: "Normal damage and target vanishes, reappearing in 1d4 rounds") #35M
Crit.create(category_id: magic.id, name: "Elemental Call", description: "Normal damage. If elemental spell, Medium elemental appears to serve for 1d4 rounds") #36M
Crit.create(category_id: magic.id, name: "Dispelling Aura", description: "Normal damage and dispel magic on the target") #37M
Crit.create(category_id: magic.id, name: "Conduit", description: "Double damage and target takes -4 penalty on saves vs. your spells for 1d6 rounds") #38M
Crit.create(category_id: magic.id, name: "Vampiric Magic", description: "Normal damage. You are healed the same amount.") #39M
Crit.create(category_id: magic.id, name: "Petrified", description: "Normal damage and target is petrified for 1d4 hours (Fort negates)") #40M
Crit.create(category_id: magic.id, name: "Pretty Colors", description: "Double damage and target is dazzled for 1d4 rounds.") #41M
Crit.create(category_id: magic.id, name: "Stunned", description: "Normal damage and target is stunned for 1 round") #42M
Crit.create(category_id: magic.id, name: "Cut Off From Magic", description: "Normal damage and target cannot cast spells or use spell-like abilities for 1d4 rounds") #43M
Crit.create(category_id: magic.id, name: "Olfactory Overload", description: "Double damage and target loses scent and blindsense for 1 day") #44M
Crit.create(category_id: magic.id, name: "Mind Cloud", description: "Double damage and target is dazed for 1 round") #45M
Crit.create(category_id: magic.id, name: "Side Effect", description: "Double damage and you become invisible for 1d4 rounds") #46M
Crit.create(category_id: magic.id, name: "Eyeburn", description: "Normal damage and target blinded for 1d4 rounds (Fort negates)") #47M
Crit.create(category_id: magic.id, name: "Distraction", description: "Double damage and an illusion appears to attack doe, flanking him for you for 1d6 rounds") #48M
Crit.create(category_id: magic.id, name: "Call of the Wild", description: "Double damage or triple damage to animals, fey, magical beasts, and vermin") #49M
Crit.create(category_id: magic.id, name: "Hoarder's Wrath", description: "Double damage or triple damage to dragons") #50M
Crit.create(category_id: magic.id, name: "Unnatural Selection", description: "Double damage or triple damage to aberrations and outsiders") #51M
Crit.create(category_id: magic.id, name: "Lingering Magic", description: "Normal damage this round and half damage each round for 1d4 rounds") #52M

Crit.create(category_id: melee.id, name: "Off Balance", description: "You take -4 penalty on all attack rolls for 1 round.") #1M
Crit.create(category_id: melee.id, name: "Critical Mistake", description: "The attack hits you and is a critical threat. You must roll to confirm the critical hit.") #2M
Crit.create(category_id: melee.id, name: "Overextend", description: "You provoke an attack of opportunity from all adjacent opponents.") #3M
Crit.create(category_id: melee.id, name: "Pin Prick", description: "You take 1 point of bleed") #4M
Crit.create(category_id: melee.id, name: "Wide Open", description: "You are flat-footed for 1 round") #5M
Crit.create(category_id: melee.id, name: "Pulled Muscle", description: "You take 1d4 points of Str damage") #6M
Crit.create(category_id: melee.id, name: "Fling", description: "You drop your weapon and it lands 1d6 squares away in a random direction") #7M
Crit.create(category_id: melee.id, name: "Backswing", description: "The attack deals damage to you instead of the target") #8M
Crit.create(category_id: melee.id, name: "I told you it was sharp", description: "You take 1d6 points of bleed") #9M
Crit.create(category_id: melee.id, name: "Spinning Swing", description: "You are sickened for 1d4 rounds") #10M
Crit.create(category_id: melee.id, name: "Slipped", description: "You are knocked prone") #11M
Crit.create(category_id: melee.id, name: "Broken Blade", description: "Your weapon is destroyed (Ref negates). Magic weapons use their own saves") #12M
Crit.create(category_id: melee.id, name: "Too Much Stuff", description: "You become entangled in your gear until you spend a standard action to free yourself") #13M
Crit.create(category_id: melee.id, name: "This Sword is Heavy", description: "You are fatigued") #14M
Crit.create(category_id: melee.id, name: "Butterfingers", description: "You drop your weapons") #15M
Crit.create(category_id: melee.id, name: "Strain", description: "You take 1d4 points of Dex damage") #16M
Crit.create(category_id: melee.id, name: "Awkward Attack", description: "You take a -2 penalty to AC for 1d4 rounds") #17M
Crit.create(category_id: melee.id, name: "Notched", description: "Your weapon takes 1d6 points of damage, ignoring hardness") #18M
Crit.create(category_id: melee.id, name: "Sorry", description: "Your attack hits an ally adjacent to you or the target") #19M
Crit.create(category_id: melee.id, name: "Catch Your Breath", description: "You can only take a move action next round") #20M
Crit.create(category_id: melee.id, name: "All Or Nothing", description: "You take a -1 penalty on attack rolls until you score a critical hit") #21M
Crit.create(category_id: melee.id, name: "Surrounded by Foes", description: "Your attack hits an ally within reach and is a critical threat. You must roll to confirm the critical hit") #22M
Crit.create(category_id: melee.id, name: "Armor Smash", description: "Your attack deals damage to your armor") #23M
Crit.create(category_id: melee.id, name: "Bonk", description: "You are stunned for 1 round (Fort negates)") #24M
Crit.create(category_id: melee.id, name: "No Way", description: "Your attack hits the target but deals minimum damage") #25M
Crit.create(category_id: melee.id, name: "This Is Bad", description: "You take an amount of bleed equal to your Str bonus") #26M
Crit.create(category_id: melee.id, name: "On The Receiving End", description: "The attack deals damage to you instead of the target") #27M
Crit.create(category_id: melee.id, name: "Bohemian Earspoon", description: "You are deafened until healed (DC 15 Heal check)") #28M
Crit.create(category_id: melee.id, name: "Hand It Over", description: "Your target gains possession of your weapon (Ref negates)") #29M
Crit.create(category_id: melee.id, name: "Funny Bone", description: "You drop off whatever is in your hand") #30M
Crit.create(category_id: melee.id, name: "Bent", description: "You take a -4 penalty on all attacks with this weapon until it is repaired (DC 20 Craft check)") #31M
Crit.create(category_id: melee.id, name: "Shield Crash", description: "Your attack deals damage to your sheild") #32M
Crit.create(category_id: melee.id, name: "Better To Give", description: "Your attack damages you instead. Use your target's Str modifier") #33M
Crit.create(category_id: melee.id, name: "Cutter", description: "You take 1 point of Str bleed") #34M
Crit.create(category_id: melee.id, name: "Winded", description: "You are exhausted (Fort negates)") #35M
Crit.create(category_id: melee.id, name: "Stuck", description: "Your weapon is stuck in a nearby surface. DC 20 Str check to free it.") #36M
Crit.create(category_id: melee.id, name: "Attack The Darkness", description: "All your enemies have concealment from you for 1d4 rounds") #37M
Crit.create(category_id: melee.id, name: "Wait! What?", description: "You are confused for 1 round") #38M
Crit.create(category_id: melee.id, name: "Wrong End", description: "If you're using a slashing weapon, you take 1d6 points of damage and 1 point of bleed") #39M
Crit.create(category_id: melee.id, name: "Vibration", description: "If you're using a bludgeoning weapon, you take 1d3 points of Str damage and drop your weapon") #40M
Crit.create(category_id: melee.id, name: "Second Thoughts", description: "You are sickened for 1d6 rounds") #41M
Crit.create(category_id: melee.id, name: "Eat Dirt", description: "You fall prone and are blinded for 1d3 rounds (Fort negates)") #42M
Crit.create(category_id: melee.id, name: "You Meant To Do That", description: "Move 10 feet in a random direction and provoke attacks of opportunity as normal") #43M
Crit.create(category_id: melee.id, name: "Who Was That?", description: "You are dazed for 1d3 rounds") #44M
Crit.create(category_id: melee.id, name: "Bad Grip", description: "Your weapon deals nonlethal damage for the next 3 rounds") #45M
Crit.create(category_id: melee.id, name: "Punt", description: "Your weapon flies 2d6 squares in a random direction") #46M
Crit.create(category_id: melee.id, name: "Parry! Dodge! Spin! Thrust!", description: "You are dazed for 1 round") #47M
Crit.create(category_id: melee.id, name: "Catastrophic Failure", description: "You fall unconscious for 1d6 rounds (Will negates)") #48M
Crit.create(category_id: melee.id, name: "Pointy End Goes Here", description: "You take 1 point of Con damage") #49M
Crit.create(category_id: melee.id, name: "Broken Haft", description: "Your weapon loses reach. You have a -4 penalty on attack rolls with it until repaired (DC 20 Craft check)") #50M
Crit.create(category_id: melee.id, name: "Go For The Eyes", description: "You are blinded for 1 round") #51M
Crit.create(category_id: melee.id, name: "Fog of War", description: "You threaten no squares for 1d6 rounds.") #52M

Crit.create(category_id: ranged.id, name: "Aching Back", description: "You are fatigued.") #1M
Crit.create(category_id: ranged.id, name: "Whoops!", description: "You are knocked prone.") #2M
Crit.create(category_id: ranged.id, name: "Friendly Fire", description: "Your attack hits your ally closest to the target.") #3M
Crit.create(category_id: ranged.id, name: "Spilled Ammo", description: "Your ammunition falls from its container and takes 1d6 rounds to gather up") #4M
Crit.create(category_id: ranged.id, name: "Cracked", description: "Your weapon (not ammunition) takes 1d6 points of damage, ignoring hardness") #5M
Crit.create(category_id: ranged.id, name: "Awkward Attack", description: "You take a -2 penalty to AC for 1d4 rounds") #6M
Crit.create(category_id: ranged.id, name: "Head Rush", description: "You are sickened for 1d4 rounds") #7M
Crit.create(category_id: ranged.id, name: "Wide Open", description: "You are flat-footed for 1 round") #8M
Crit.create(category_id: ranged.id, name: "Klutz", description: "You drop your weapon") #9M
Crit.create(category_id: ranged.id, name: "Nicked", description: "You take 1 point of bleed") #10M
Crit.create(category_id: ranged.id, name: "Backfire", description: "The attack deals damage to you instead of the target") #11M
Crit.create(category_id: ranged.id, name: "My Spleeny Bits", description: "You take 1 point of Con damage") #12M
Crit.create(category_id: ranged.id, name: "Sprain", description: "You take 1d4 points of Dex damage") #13M
Crit.create(category_id: ranged.id, name: "Errant Aim", description: "Reroll atack against creature nearest the target (yourself excluded)") #14M
Crit.create(category_id: ranged.id, name: "Snapped String", description: "If attack was made with a bow or crossbow, the string breaks and requires 1d3 rounds to fix") #15M
Crit.create(category_id: ranged.id, name: "Tied Up", description: "You become entangled in your gear until you spend a standard action to free yourself") #16M
Crit.create(category_id: ranged.id, name: "You'll Shoot Your Eye Out", description: "The attack hits you and is a critical threat. You must roll to confirm the critical hit") #17M
Crit.create(category_id: ranged.id, name: "Notched Fingers", description: "You take 1d6 points of bleed") #18M
Crit.create(category_id: ranged.id, name: "Lost The Target", description: "You take a -4 penalty on all attack rolls for 1 round") #19M
Crit.create(category_id: ranged.id, name: "Wrong Weapon", description: "If you made a thrown attack, you throw a random object from your gear") #20M
Crit.create(category_id: ranged.id, name: "Close To The Ear", description: "You are deafened until healed (DC 15 Heal check)") #21M
Crit.create(category_id: ranged.id, name: "Insecure", description: "You take -1 penalty on attack rolls for 1d4 days or until you score a critical hit") #22M
Crit.create(category_id: ranged.id, name: "Lost Grip", description: "You can only take a move action next round") #23M
Crit.create(category_id: ranged.id, name: "Shot Your Foot", description: "You take 1d2 points of Dex damage and your speed is reduced by half until healed") #24M
Crit.create(category_id: ranged.id, name: "Amazing Miss", description: "You are stunned for 1 round (Fort negates)") #25M
Crit.create(category_id: ranged.id, name: "What Are The Odds", description: "If you made a thrown attack, you hit the target, but the weapon ends up in the target's possession") #26M
Crit.create(category_id: ranged.id, name: "In The Line Of Fire", description: "Your attack hits the nearest ally and is a crtiical threat. You must roll to confirm the critical hit") #27M
Crit.create(category_id: ranged.id, name: "Lowered Guard", description: "You provoke attacks of opportunity from all threatening foes") #28M
Crit.create(category_id: ranged.id, name: "Broken", description: "Your weapon is destroyed (Ref negates). Magic weapons use their own save bonus.") #29M
Crit.create(category_id: ranged.id, name: "Not My Pony", description: "Your attack hits the nearest allied animal and mount") #30M
Crit.create(category_id: ranged.id, name: "Double Miss", description: "You use twice as much ammunition on this attack") #31M
Crit.create(category_id: ranged.id, name: "Everything You Got", description: "You are exhausted (Fort negates)") #32M
Crit.create(category_id: ranged.id, name: "Weapon Jam", description: "If using a projectile weapon it does not function. Spend 1 standard action to clear") #33M
Crit.create(category_id: ranged.id, name: "Um, Oops", description: "The attack deals damage to you instead of the target") #34M
Crit.create(category_id: ranged.id, name: "Bad Alignment", description: "You take a -4 penalty on all attacks with this weapon until repaired (DC 20 Craft check)") #35M
Crit.create(category_id: ranged.id, name: "Archer's Elbow", description: "You take a -2 penalty on all ranged attack rolls for 1d4 minutes") #36M
Crit.create(category_id: ranged.id, name: "Aim Carefully Next Time", description: "For 3 rounds, you must spend a full-round action to make a single attack") #37M
Crit.create(category_id: ranged.id, name: "Don't Hit Me", description: "For 3 rounds, you take an additional -2 penalty on ranged attacks for each ally in melee combat with your target") #38M
Crit.create(category_id: ranged.id, name: "Phantom Wind", description: "You compensate for a breeze which isn't there. You take a -2 penalty on ranged attack rolls for 3 rounds") #39M
Crit.create(category_id: ranged.id, name: "Recoil", description: "You move backward 1 square and fall prone") #40M
Crit.create(category_id: ranged.id, name: "Mix It Up", description: "You are unable to make ranged attacks for the next 1d6 rounds") #41M
Crit.create(category_id: ranged.id, name: "Overcompensate", description: "All targets with cover gain an additional +4 bonus to AC against you for 3 rounds") #42M
Crit.create(category_id: ranged.id, name: "Misjudged the Distance", description: "All attack rolls beyond the first range increment have triple the normal distance penalty for 3 rounds") #43M
Crit.create(category_id: ranged.id, name: "Seeing Double", description: "All your attacks have a 50% miss chance for 1 round") #44M
Crit.create(category_id: ranged.id, name: "Huh", description: "You are confused for 1 round") #45M
Crit.create(category_id: ranged.id, name: "So Much Blood", description: "You are sickened for 1d6 rounds") #46M
Crit.create(category_id: ranged.id, name: "Torn Tendon", description: "You take 1 point of Dex bleed") #47M
Crit.create(category_id: ranged.id, name: "Overthrow", description: "If attack was made with a thrown weapon, the weapon travels 5 times its range incremenet in a random direction") #48M
Crit.create(category_id: ranged.id, name: "Tunnel Vision", description: "For the next 3 rounds, you have a +1 bonus on attack rolls, but you are flat-footed") #49M
Crit.create(category_id: ranged.id, name: "All Thumbs", description: "You lose your Dex bonus on attack rolls for 3 rounds") #50M
Crit.create(category_id: ranged.id, name: "Pinch In Parts", description: "You take 1d6 points of damage") #51M
Crit.create(category_id: ranged.id, name: "Bull's Eye", description: "Your shot richochets and hits you near the eye. You are blinded for 1 round.") #52M

Crit.create(category_id: natural.id, name: "Upset Tummy", description: "You are sickened for 1d4 rounds.") #1M
Crit.create(category_id: natural.id, name: "Out of Position", description: "You cannot use this attack for 1 round.") #2M
Crit.create(category_id: natural.id, name: "Broke a Nail", description: "You take 1d4 points of damage, and you cannot use this attack until healed.") #3M
Crit.create(category_id: natural.id, name: "Upset Tummy", description: "You are sickened for 1d4 rounds") #4M
Crit.create(category_id: natural.id, name: "Out Of Position", description: "You cannot use this attack for 1 round") #5M
Crit.create(category_id: natural.id, name: "Broke Nail", description: "You take 1d4 points of damage and you cannot use this attack until healed") #6M
Crit.create(category_id: natural.id, name: "Just a Taste", description: "Your attack hits an ally adjacent to you or the target") #7M
Crit.create(category_id: natural.id, name: "Fist Meets Face", description: "The attack hits you and is a critical threat. You must roll to confirm the critical hit") #8M
Crit.create(category_id: natural.id, name: "I Bit My Tug", description: "You take 1 point of bleed") #9M
Crit.create(category_id: natural.id, name: "Overextend", description: "You provoke an attack of opportunity from all adjacent opponents") #10M
Crit.create(category_id: natural.id, name: "Tripped", description: "You are knocked prone") #11M
Crit.create(category_id: natural.id, name: "Stop Hitting Yourself!", description: "The attack deals damage to you instead of the target") #12M
Crit.create(category_id: natural.id, name: "Twisted", description: "You become entangled in your gear until you spend a standard action to free yourself") #13M
Crit.create(category_id: natural.id, name: "Bruised Ego", description: "You can attack no other target for 1d4 rounds (or until the target is dead)") #14M
Crit.create(category_id: natural.id, name: "Frustration", description: "You take a -4 penalty on all attack rolls for 1 round") #15M
Crit.create(category_id: natural.id, name: "Bleeding Fist", description: "You take 1d6 points of bleed") #16M
Crit.create(category_id: natural.id, name: "Awkward Attack", description: "You take a -2 penalty to AC for 1d4 rounds") #17M
Crit.create(category_id: natural.id, name: "Torn Muscle", description: "You take 1 point of Str drain (Fort negates)") #18M
Crit.create(category_id: natural.id, name: "Wide Open", description: "You are flat-footed for 1 round") #19M
Crit.create(category_id: natural.id, name: "Tiring Attack", description: "You are fatigued") #20M
Crit.create(category_id: natural.id, name: "Sprain", description: "You take 1d4 points of Dex damage") #21M
Crit.create(category_id: natural.id, name: "Got Too Close", description: "Your attack hits the target but the target may start a grapple against you for free") #22M
Crit.create(category_id: natural.id, name: "Pins and Needles", description: "You are sickened for 1d6 rounds") #23M
Crit.create(category_id: natural.id, name: "Great Roar", description: "You are deafened until healed (DC 15 Heal check)") #24M
Crit.create(category_id: natural.id, name: "Battered", description: "You take a -2 penalty on skill checks and saves for 1d4 hours") #25M
Crit.create(category_id: natural.id, name: "Overexertion", description: "You are exhausted (Fort negates)") #26M
Crit.create(category_id: natural.id, name: "Bone Bruise", description: "You take 1d2 points of Con damage") #27M
Crit.create(category_id: natural.id, name: "Whirlwind of Shame", description: "Your attack deals damage to all targets adjacent to you except the original target") #28M
Crit.create(category_id: natural.id, name: "Head, Meet Wall", description: "You are dazed for 1d3 rounds") #29M
Crit.create(category_id: natural.id, name: "Ferocious Fumble", description: "Your attack hits an ally within reach and is a critical threat. You must roll to confirm the crtiical hit") #30M
Crit.create(category_id: natural.id, name: "Smash The Floor", description: "You kick up dust that blinds you for 1d4 rounds (Fort negates)") #31M
Crit.create(category_id: natural.id, name: "Bad Headbutt", description: "You are stunned for 1 round (Fort negates)") #32M
Crit.create(category_id: natural.id, name: "Caught Your Attack", description: "The target may attempt to trip, bull rush, or overrun you (target's choice)") #33M
Crit.create(category_id: natural.id, name: "He's Sharp", description: "You take 1d6 points of damage + your Str modifier") #34M
Crit.create(category_id: natural.id, name: "Sneeze!", description: "You are dazed for 1 round") #35M
Crit.create(category_id: natural.id, name: "Ingrown Nail", description: "You take a -1 penalty on attack rolls until you score a critical hit") #36M
Crit.create(category_id: natural.id, name: "He Bit Your Fist", description: "The target deals bite damage to you") #37M
Crit.create(category_id: natural.id, name: "Off Balance", description: "You can only take a move action next round") #38M
Crit.create(category_id: natural.id, name: "Brutal Collision", description: "Your attack hits, but you are stunned for 2 rounds (Fort save reduces the stun to 1 round)") #39M
Crit.create(category_id: natural.id, name: "Pinched Nerve", description: "If you had reach greater than 5 feet, it is reduced to 5 feet for 3 rounds") #40M
Crit.create(category_id: natural.id, name: "Overthink It", description: "Your target's armor and natural armor are doubled against you for 3 rounds") #41M
Crit.create(category_id: natural.id, name: "Punctured Foot", description: "You take 1d3 points of damage, and your speed is halved until healed") #42M
Crit.create(category_id: natural.id, name: "Hangnail", description: "If this was a claw attack, slam, or unarmed strike, you cannot use that attack for 1d6 rounds") #43M
Crit.create(category_id: natural.id, name: "That Tastes Awful", description: "If this was a bite attack, you are nauseated for 1d6 rounds") #44M
Crit.create(category_id: natural.id, name: "Not The Weak Point", description: "Your enemy's armor takes 1d6 points of damage. You take 1d6 points of damage and cannot use the attack for 1d3 rounds") #45M
Crit.create(category_id: natural.id, name: "Broken Tooth", description: "You take a -2 penalty on attack rolls for 1d6 minutes") #46M
Crit.create(category_id: natural.id, name: "Eye Strain", description: "You are blinded for 1 round") #47M
Crit.create(category_id: natural.id, name: "Unintentional Move", description: "Move 10 feet in a random direction and provoke attacks of opportunity as normal") #48M
Crit.create(category_id: natural.id, name: "Stinging Failure", description: "You take 1d6 points of nonlethal damage and a -2 penalty on attack rolsl with that attack for 1d4 rounds") #49M
Crit.create(category_id: natural.id, name: "We Have a Wiener", description: "You fall unconscious for 1d6 rounds (Will negates)") #49M
Crit.create(category_id: natural.id, name: "Whiff", description: "The attack deals damage to you instead of the target") #49M
Crit.create(category_id: natural.id, name: "Don't Pick At It", description: "You take 1 point of Con damage") #50M
Crit.create(category_id: natural.id, name: "Winds of Change", description: "You threaten no square for 1d6 rounds") #51M
Crit.create(category_id: natural.id, name: "Jam A Finger", description: "Your target takes normal damage. You take double damage.") #52M

Crit.create(category_id: fmagic.id, name: "Power Drain", description: "You lose one prepared spell or spell slot (determined randomly).") #1M
Crit.create(category_id: fmagic.id, name: "Back Blast", description: "The attack hits you and is a critical threat. You must roll to confirm the critical hit.") #2M
Crit.create(category_id: fmagic.id, name: "Mind Drain", description: "You take 1d4 points of damage to Int, Wis, or Cha (determined randomly)") #3M
Crit.create(category_id: fmagic.id, name: "Tiring Spell", description: "You are fatigued") #4M
Crit.create(category_id: fmagic.id, name: "Distance Rift", description: "You are teleported the nearest square adjacent to the target") #5M
Crit.create(category_id: fmagic.id, name: "Arcane Fire", description: "You take 2d6 points of fire damage") #6M
Crit.create(category_id: fmagic.id, name: "Reflection", description: "The spell hits you instead of the target (normal saves apply)") #7M
Crit.create(category_id: fmagic.id, name: "Tangled", description: "You become entangled in your gear until you spend a standard action to free yourself") #8M
Crit.create(category_id: fmagic.id, name: "Not Me, You Fool!", description: "Your attack hits your ally closest to the target") #9M
Crit.create(category_id: fmagic.id, name: "Apprentice Move", description: "Reroll attack against creature nearest the target (yourself excluded)") #10M
Crit.create(category_id: fmagic.id, name: "Nose Bleed", description: "You take 1 point of bleed") #11M
Crit.create(category_id: fmagic.id, name: "Monster Rift", description: "Your spell is converted to a summon monster spell of the same level. The monster attacks you") #12M
Crit.create(category_id: fmagic.id, name: "Vertigo", description: "You are sickened for 1d4 rounds") #13M
Crit.create(category_id: fmagic.id, name: "Bleeding Eyes", description: "You are 1d6 points of bleed") #14M
Crit.create(category_id: fmagic.id, name: "Magic Fatigue", description: "You cannot cast any spells for 1 round") #15M
Crit.create(category_id: fmagic.id, name: "Cold Snap", description: "You take 2d6 points of cold damage") #16M
Crit.create(category_id: fmagic.id, name: "Acidic Backlash", description: "You take 2d6 points of acid damage") #17M
Crit.create(category_id: fmagic.id, name: "Electrical Feedback", description: "You take 2d6 points of electricity damage") #18M
Crit.create(category_id: fmagic.id, name: "Weakened", description: "You take a -2 penalty to all your spell DCs for 1d4 minutes") #19M
Crit.create(category_id: fmagic.id, name: "You Made Him Stronger", description: "The target gains a +8 enhancement bonus to Str for 1d4 rounds") #20M
Crit.create(category_id: fmagic.id, name: "Why Me?", description: "You provoke attacks of opportunity from all threatening foes") #21M
Crit.create(category_id: fmagic.id, name: "Error!", description: "The attack deals damage to you instead of your target") #22M
Crit.create(category_id: fmagic.id, name: "Unexpected Blast", description: "The spell affects all targets within 30 feet of you. You are immune to this effect.") #23M
Crit.create(category_id: fmagic.id, name: "Side Effect", description: "One of your magic items permanently gains a random drawback") #24M
Crit.create(category_id: fmagic.id, name: "You Made Him Bigger", description: "Target increases one size category for 1d4 rounds") #25M
Crit.create(category_id: fmagic.id, name: "Jumbled Components", description: "You can only take a move action next round") #26M
Crit.create(category_id: fmagic.id, name: "Can You Hear Me Now?", description: "You are deafened until healed (DC 15 Heal check)") #27M
Crit.create(category_id: fmagic.id, name: "The Magic Is Gone", description: "You take a -1 penalty on attack rolls until you score a critical hit") #28M
Crit.create(category_id: fmagic.id, name: "You Made Him Faster", description: "The target is hasted for 1d4 rounds") #29M
Crit.create(category_id: fmagic.id, name: "Caster's Block", description: "You cannot cast this spell for 24 hours") #30M
Crit.create(category_id: fmagic.id, name: "Left Reeling", description: "You are stunned for 1 round (Fort negates)") #31M
Crit.create(category_id: fmagic.id, name: "You Made Him Tougher", description: "The target gains DR 5/ for 1d4 rounds") #32M
Crit.create(category_id: fmagic.id, name: "Hit By the Ugly Forest", description: "You take 1 point of Cha bleed") #33M
Crit.create(category_id: fmagic.id, name: "Clatto Verata Necktie", description: "Your attack hits the nearest ally and is a critical threat. You must roll to confirm the critical hit") #34M
Crit.create(category_id: fmagic.id, name: "Poor Trade", description: "The attack hits but you must lose a spell or slot of the highest available level (your choice)") #35M
Crit.create(category_id: fmagic.id, name: "Spell Shield", description: "The target gains SR equal to 11+ your caster level for 1d6 rounds") #36M
Crit.create(category_id: fmagic.id, name: "Power Transfer", description: "The highest-level spell effect on you is transferred to your target") #37M
Crit.create(category_id: fmagic.id, name: "Mental Slip", description: "On his next turn, your target may give you one suggestion") #38M
Crit.create(category_id: fmagic.id, name: "Power Down", description: "You take 1 point of Int bleed") #39M
Crit.create(category_id: fmagic.id, name: "Weak-Minded Fool", description: "You take 1 point of Wis bleed") #40M
Crit.create(category_id: fmagic.id, name: "Magical Vacuum", description: "1d3 spell effects active on you are dispelled (determined randomly)") #41M
Crit.create(category_id: fmagic.id, name: "Energy Transfer", description: "Lose one randomly determined spell or spell slot. Your target can cast this spell next round.") #42M
Crit.create(category_id: fmagic.id, name: "How Did That Happen", description: "A stinking cloud appears, centered on you") #43M
Crit.create(category_id: fmagic.id, name: "Fragmented Magic", description: "1d4+2 mirror images spring up around your target. These images last for 1 minute or until destroyed") #44M
Crit.create(category_id: fmagic.id, name: "Blastoff", description: "You are thrown 1d6x10 feet into the air (or random direction if flying) (Will negates)") #45M
Crit.create(category_id: fmagic.id, name: "It's Sparkly", description: "You are blinded for 1 round") #46M
Crit.create(category_id: fmagic.id, name: "Cursed", description: "You take a -4 penalty on attack rolls, saves, skill checks, and ability checks. This effect can only be removed with remove curse") #47M
Crit.create(category_id: fmagic.id, name: "Magical Smackdown", description: "You automatically fail your next saving throw") #48M
Crit.create(category_id: fmagic.id, name: "Wild Magic", description: "Roll twice on the Rod of Wonder table") #49M
Crit.create(category_id: fmagic.id, name: "This Is Hard", description: "You take 1 point of Con damage") #50M
Crit.create(category_id: fmagic.id, name: "Now I See You", description: "Your target becomes invisible for 1d4 rounds") #51M
Crit.create(category_id: fmagic.id, name: "Nothing to Fear", description: "You are shaken for 2d4 rounds") #52M
 