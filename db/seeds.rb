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

Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #1B
Crit.create(category_id: bludgeoning.id, name: "Crushed Intentines", description: "Normal damage and 1d4 Con (DC 15 Fort negates, save each round)") #2B
Crit.create(category_id: bludgeoning.id, name: "Bone Masher", description: "Normal damage and either 1d3 Dex damage and halve speed (leg) or 1d3 Str damage (arm) Limb useless until healed.") #3B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #4B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #5B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #6B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #7B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #8B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #9B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #10B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #11B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #12B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #13B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #14B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #15B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #16B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #17B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #18B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #19B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #20B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #21B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #22B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #23B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #24B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #25B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #26B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #27B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #28B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #29B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #30B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #31B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #32B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #33B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #34B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #35B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #36B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #37B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #38B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #39B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #40B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #41B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #42B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #43B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #44B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #45B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #46B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #47B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #48B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #49B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #50B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #51B
# Crit.create(category_id: bludgeoning.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #52B

Crit.create(category_id: piercing.id, name: "Momentum", description: "Double damage and +2 on all your attack rolls for 1 round.") #1P
Crit.create(category_id: piercing.id, name: "Grazing Hit", description: "Normal damage and target is stunned for 1 round.") #2P
Crit.create(category_id: piercing.id, name: "Lodged in the Bone", description: "Double damage and 2 bleed. This bleed requires a DC 20 Heal check to stop.") #3P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #4P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #5P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #6P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #7P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #8P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #9P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #10P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #11P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #12P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #13P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #14P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #15P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #16P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #17P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #18P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #19P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #20P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #21P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #22P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #23P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #24P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #25P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #26P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #27P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #28P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #29P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #30P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #31P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #32P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #33P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #34P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #35P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #36P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #37P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #38P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #39P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #40P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #41P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #42P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #43P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #44P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #45P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #46P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #47P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #48P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #49P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #50P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #51P
# Crit.create(category_id: piercing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #52P

Crit.create(category_id: slashing.id, name: "Rupture Abdominal Cavity", description: "Double damage and 1 Con bleed.") #1S
Crit.create(category_id: slashing.id, name: "Flay", description: "Normal damage plus 1d6 Str damage") #2S
Crit.create(category_id: slashing.id, name: "Overhand Chop", description: "Double damage and 1d4 bleed") #3S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #4S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #5S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #6S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #7S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #8S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #9S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #10S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #11S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #12S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #13S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #14S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #15S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #16S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #17S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #18S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #19S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #20S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #21S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #22S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #23S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #24S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #25S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #26S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #27S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #28S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #29S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #30S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #31S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #32S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #33S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #34S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #35S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #36S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #37S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #38S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #39S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #40S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #41S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #42S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #43S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #44S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #45S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #46S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #47S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #48S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #49S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #50S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #51S
# Crit.create(category_id: slashing.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #52S

Crit.create(category_id: magic.id, name: "Planar Rift", description: "Normal damage and target sent to a random plane (Will negates).") #1M
Crit.create(category_id: magic.id, name: "Aura of Protection", description: "Double damage and +4 to your AC for 1 round.") #2M
Crit.create(category_id: magic.id, name: "Shrink Ray", description: "Normal damage and target is reduced for 3 rounds (as Reduce person, Will negates).") #3M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #4M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #5M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #6M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #7M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #8M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #9M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #10M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #11M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #12M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #13M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #14M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #15M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #16M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #17M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #18M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #19M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #20M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #21M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #22M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #23M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #24M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #25M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #26M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #27M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #28M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #29M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #30M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #31M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #32M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #33M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #34M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #35M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #36M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #37M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #38M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #39M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #40M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #41M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #42M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #43M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #44M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #45M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #46M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #47M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #48M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #49M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #50M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #51M
# Crit.create(category_id: magic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #52M

Crit.create(category_id: melee.id, name: "Off Balance", description: "You take -4 penalty on all attack rolls for 1 round.") #1M
Crit.create(category_id: melee.id, name: "Critical Mistake", description: "The attack hits you and is a critical threat. You must roll to confirm the critical hit.") #2M
Crit.create(category_id: melee.id, name: "Overextend", description: "You provoke an attack of opportunity from all adjacent opponents.") #3M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #4M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #5M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #6M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #7M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #8M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #9M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #10M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #11M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #12M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #13M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #14M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #15M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #16M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #17M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #18M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #19M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #20M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #21M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #22M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #23M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #24M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #25M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #26M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #27M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #28M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #29M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #30M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #31M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #32M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #33M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #34M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #35M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #36M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #37M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #38M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #39M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #40M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #41M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #42M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #43M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #44M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #45M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #46M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #47M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #48M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #49M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #50M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #51M
# Crit.create(category_id: melee.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #52M

Crit.create(category_id: ranged.id, name: "Aching Back", description: "You are fatigued.") #1M
Crit.create(category_id: ranged.id, name: "Whoops!", description: "You are knocked prone.") #2M
Crit.create(category_id: ranged.id, name: "Friendly Fire", description: "Your attack hits your ally closest to the target.") #3M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #4M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #5M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #6M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #7M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #8M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #9M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #10M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #11M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #12M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #13M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #14M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #15M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #16M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #17M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #18M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #19M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #20M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #21M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #22M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #23M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #24M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #25M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #26M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #27M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #28M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #29M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #30M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #31M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #32M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #33M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #34M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #35M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #36M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #37M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #38M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #39M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #40M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #41M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #42M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #43M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #44M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #45M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #46M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #47M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #48M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #49M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #50M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #51M
# Crit.create(category_id: ranged.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #52M

Crit.create(category_id: natural.id, name: "Upset Tummy", description: "You are sickened for 1d4 rounds.") #1M
Crit.create(category_id: natural.id, name: "Out of Position", description: "You cannot use this attack for 1 round.") #2M
Crit.create(category_id: natural.id, name: "Broke a Nail", description: "You take 1d4 points of damage, and you cannot use this attack until healed.") #3M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #4M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #5M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #6M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #7M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #8M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #9M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #10M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #11M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #12M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #13M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #14M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #15M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #16M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #17M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #18M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #19M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #20M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #21M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #22M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #23M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #24M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #25M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #26M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #27M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #28M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #29M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #30M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #31M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #32M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #33M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #34M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #35M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #36M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #37M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #38M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #39M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #40M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #41M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #42M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #43M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #44M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #45M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #46M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #47M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #48M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #49M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #50M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #51M
# Crit.create(category_id: natural.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #52M

Crit.create(category_id: fmagic.id, name: "Power Drain", description: "You lose one prepared spell or spell slot (determined randomly).") #1M
Crit.create(category_id: fmagic.id, name: "Back Blast", description: "The attack hits you and is a critical threat. You must roll to confirm the critical hit.") #2M
Crit.create(category_id: fmagic.id, name: "Mind Drain", description: "You take 1d4 points of damage to Int, Wis, or Cha (determined randomly)") #3M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #4M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #5M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #6M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #7M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #8M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #9M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #10M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #11M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #12M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #13M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #14M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #15M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #16M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #17M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #18M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #19M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #20M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #21M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #22M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #23M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #24M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #25M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #26M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #27M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #28M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #29M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #30M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #31M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #32M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #33M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #34M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #35M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #36M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #37M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #38M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #39M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #40M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #41M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #42M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #43M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #44M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #45M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #46M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #47M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #48M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #49M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #50M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #51M
# Crit.create(category_id: fmagic.id, name: "Crushed Trachea", description: "Normal damage, and target cannot hear or speak. DC 20 Heal check ends condition.") #52M
 