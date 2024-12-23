-- Inserting Pokémon from the 1st generation (Kanto Region) in order

INSERT INTO pokemon (id, name, type, height, weight, is_legendary, description)
VALUES (UUID(), 'Bulbasaur', 'Grass/Poison', 0.7, 6.9, false,
        'Bulbasaur is a small, squat dinosaur-like Pokémon with a plant bulb on its back that grows into a large plant.'),
       (UUID(), 'Ivysaur', 'Grass/Poison', 1.0, 13.0, false,
        'Ivysaur is the evolved form of Bulbasaur. The plant on its back blooms further as it gains strength.'),
       (UUID(), 'Venusaur', 'Grass/Poison', 2.0, 100.0, false,
        'Venusaur is the final form of Bulbasaur. It has a large flower blooming on its back.'),
       (UUID(), 'Charmander', 'Fire', 0.6, 8.5, false,
        'Charmander is a small fire-breathing Pokémon with a flame on its tail that burns brightly when it is strong.'),
       (UUID(), 'Charmeleon', 'Fire', 1.1, 19.0, false,
        'Charmeleon is the evolved form of Charmander. It has become fiercer and more aggressive.'),
       (UUID(), 'Charizard', 'Fire/Flying', 1.7, 90.5, false,
        'Charizard is a powerful, dragon-like Pokémon with a flame on its tail and wings capable of flight.'),
       (UUID(), 'Squirtle', 'Water', 0.5, 9.0, false,
        'Squirtle is a small turtle-like Pokémon that shoots water from its shell.'),
       (UUID(), 'Wartortle', 'Water', 1.0, 22.5, false,
        'Wartortle is the evolved form of Squirtle. It is a more powerful and defensive water Pokémon.'),
       (UUID(), 'Blastoise', 'Water', 1.6, 85.5, false,
        'Blastoise is the final form of Squirtle, with powerful water cannons mounted on its shell.'),
       (UUID(), 'Caterpie', 'Bug', 0.3, 2.9, false,
        'Caterpie is a small, green caterpillar Pokémon known for its large, expressive eyes.'),
       (UUID(), 'Metapod', 'Bug', 0.7, 9.9, false,
        'Metapod is the cocoon stage of Caterpie, preparing for its transformation into Butterfree.'),
       (UUID(), 'Butterfree', 'Bug/Flying', 1.1, 32.0, false,
        'Butterfree is the evolved form of Metapod. It has large, colorful wings and is known for its flying abilities.'),
       (UUID(), 'Weedle', 'Bug/Poison', 0.3, 3.2, false,
        'Weedle is a small, poison-spitting Pokémon with a stinger on its tail.'),
       (UUID(), 'Kakuna', 'Bug/Poison', 0.6, 10.0, false,
        'Kakuna is the cocoon form of Weedle, preparing to become a Beedrill.'),
       (UUID(), 'Beedrill', 'Bug/Poison', 1.0, 29.5, false,
        'Beedrill is the evolved form of Kakuna. It is known for its powerful stingers and aggressive nature.'),
       (UUID(), 'Pidgey', 'Normal/Flying', 0.3, 1.8, false,
        'Pidgey is a small, bird-like Pokémon. It is quick and commonly found in the wild.'),
       (UUID(), 'Pidgeotto', 'Normal/Flying', 1.1, 30.0, false,
        'Pidgeotto is the evolved form of Pidgey. It is larger and more powerful.'),
       (UUID(), 'Pidgeot', 'Normal/Flying', 1.5, 39.5, false,
        'Pidgeot is the final form of Pidgey. It has large, majestic wings and is highly skilled in flight.'),
       (UUID(), 'Rattata', 'Normal', 0.3, 3.5, false,
        'Rattata is a small, rodent-like Pokémon known for its quickness and aggressiveness.'),
       (UUID(), 'Raticate', 'Normal', 0.7, 18.5, false,
        'Raticate is the evolved form of Rattata. It is stronger and more ferocious.'),
       (UUID(), 'Spearow', 'Normal/Flying', 0.3, 2.0, false,
        'Spearow is a small bird Pokémon known for its sharp beak and aggressive nature.'),
       (UUID(), 'Fearow', 'Normal/Flying', 1.2, 38.0, false,
        'Fearow is the evolved form of Spearow. It is more powerful and has a long, sharp beak.'),
       (UUID(), 'Ekans', 'Poison', 2.0, 6.9, false,
        'Ekans is a snake-like Pokémon that can coil up and strike with venomous bites.'),
       (UUID(), 'Arbok', 'Poison', 3.5, 65.0, false,
        'Arbok is the evolved form of Ekans. It is a large, intimidating serpent with a pattern on its hood.'),
       (UUID(), 'Pikachu', 'Electric', 0.4, 6.0, false,
        'Pikachu is a small, yellow, electric-type Pokémon known for its adorable appearance and powerful electric attacks.'),
       (UUID(), 'Raichu', 'Electric', 0.8, 30.0, false,
        'Raichu is the evolved form of Pikachu. It is faster and more powerful.'),
       (UUID(), 'Sandshrew', 'Ground', 0.6, 12.0, false,
        'Sandshrew is a small, armadillo-like Pokémon that digs underground to avoid danger.'),
       (UUID(), 'Sandslash', 'Ground', 1.0, 29.5, false,
        'Sandslash is the evolved form of Sandshrew. It is stronger and more defensive.'),
       (UUID(), 'Nidoran♀', 'Poison', 0.4, 7.0, false,
        'Nidoran♀ is a small, rabbit-like Pokémon with a toxic stinger on its back.'),
       (UUID(), 'Nidorina', 'Poison', 0.8, 20.0, false,
        'Nidorina is the evolved form of Nidoran♀. It is stronger and more defensive.'),
       (UUID(), 'Nidoqueen', 'Poison/Ground', 1.3, 60.0, false,
        'Nidoqueen is the final form of Nidoran♀. It is a powerful, mammalian Pokémon with a tough body.'),
       (UUID(), 'Nidoran♂', 'Poison', 0.5, 9.0, false,
        'Nidoran♂ is a small, rabbit-like Pokémon with a dangerous spiked horn.'),
       (UUID(), 'Nidorino', 'Poison', 0.8, 19.5, false,
        'Nidorino is the evolved form of Nidoran♂. It has a more aggressive temperament and sharper features.'),
       (UUID(), 'Nidoking', 'Poison/Ground', 1.4, 62.0, false,
        'Nidoking is the final form of Nidoran♂. It is a strong and aggressive Pokémon with a powerful horn.'),
       (UUID(), 'Clefairy', 'Fairy', 0.6, 7.5, false,
        'Clefairy is a small, pink, fairy-type Pokémon known for its nocturnal behavior.'),
       (UUID(), 'Clefable', 'Fairy', 1.3, 40.0, false,
        'Clefable is the evolved form of Clefairy. It is a kind and mysterious Pokémon.'),
       (UUID(), 'Vulpix', 'Fire', 0.6, 9.9, false,
        'Vulpix is a small fox-like Pokémon with six tails, each of which is capable of producing fire.'),
       (UUID(), 'Ninetales', 'Fire', 1.1, 19.9, false,
        'Ninetales is the evolved form of Vulpix. It has nine mystical tails, each with great power.'),
       (UUID(), 'Jigglypuff', 'Fairy/Normal', 0.5, 5.5, false,
        'Jigglypuff is a balloon-like Pokémon with the ability to put others to sleep by singing.'),
       (UUID(), 'Wigglytuff', 'Fairy/Normal', 1.0, 12.0, false,
        'Wigglytuff is the evolved form of Jigglypuff. It has an even greater ability to lull opponents to sleep.'),
       (UUID(), 'Zubat', 'Poison/Flying', 0.8, 7.5, false,
        'Zubat is a small bat-like Pokémon known for its ability to fly in dark caves using echolocation.'),
       (UUID(), 'Golbat', 'Poison/Flying', 1.6, 55.0, false,
        'Golbat is the evolved form of Zubat. It is faster and more dangerous, with a larger mouth.'),
       (UUID(), 'Oddish', 'Grass/Poison', 0.4, 5.4, false,
        'Oddish is a small, round Pokémon that can release spores to make others drowsy.'),
       (UUID(), 'Gloom', 'Grass/Poison', 0.8, 8.6, false,
        'Gloom is the evolved form of Oddish. It has a smelly, toxic scent that causes disorientation.'),
       (UUID(), 'Vileplume', 'Grass/Poison', 1.2, 18.6, false,
        'Vileplume is the final form of Oddish. It has a massive, pollinating flower.'),
       (UUID(), 'Paras', 'Bug/Grass', 0.3, 5.4, false,
        'Paras is a small, mushroom-like Pokémon with parasitic mushrooms growing on its back.'),
       (UUID(), 'Parasect', 'Bug/Grass', 1.0, 29.5, false,
        'Parasect is the evolved form of Paras. It is more powerful and the mushrooms on its back are now larger and more dangerous.'),
       (UUID(), 'Venonat', 'Bug/Poison', 1.0, 30.0, false, 'Venonat is a small, insect-like Pokémon with large eyes.'),
       (UUID(), 'Venomoth', 'Bug/Poison', 1.5, 12.5, false,
        'Venomoth is the evolved form of Venonat. It has large wings and is capable of flight.'),
       (UUID(), 'Diglett', 'Ground', 0.2, 0.8, false,
        'Diglett is a small mole-like Pokémon that lives underground and can burrow quickly.'),
       (UUID(), 'Dugtrio', 'Ground', 0.7, 33.3, false,
        'Dugtrio is the evolved form of Diglett. It consists of three Digletts working together in unison.'),
       (UUID(), 'Meowth', 'Normal', 0.4, 4.2, false,
        'Meowth is a mischievous, cat-like Pokémon known for its ability to walk on two legs.'),
       (UUID(), 'Persian', 'Normal', 1.0, 32.0, false,
        'Persian is the evolved form of Meowth. It is elegant and sophisticated.'),
       (UUID(), 'Psyduck', 'Water', 0.8, 19.6, false,
        'Psyduck is a water-type Pokémon that suffers from headaches, which can cause it to unleash powerful psychic abilities.'),
       (UUID(), 'Golduck', 'Water/Psychic', 1.7, 76.6, false,
        'Golduck is the evolved form of Psyduck. It is more agile and capable of using its psychic abilities effectively.'),
       (UUID(), 'Machop', 'Fighting', 0.8, 19.5, false,
        'Machop is a small, muscular Pokémon that can take on opponents with its powerful fists.'),
       (UUID(), 'Machoke', 'Fighting', 1.5, 70.5, false,
        'Machoke is the evolved form of Machop. It is even stronger and can lift incredibly heavy weights.'),
       (UUID(), 'Machamp', 'Fighting', 1.6, 130.0, false,
        'Machamp is the final form of Machop. It is one of the strongest Fighting-type Pokémon.'),
       (UUID(), 'Bellsprout', 'Grass/Poison', 0.7, 4.0, false,
        'Bellsprout is a plant-like Pokémon with a bell-shaped body that can capture prey with its vines.'),
       (UUID(), 'Weepinbell', 'Grass/Poison', 1.0, 6.4, false,
        'Weepinbell is the evolved form of Bellsprout. It can now shoot its poisonous powder.'),
       (UUID(), 'Victreebel', 'Grass/Poison', 1.7, 15.5, false,
        'Victreebel is the final form of Bellsprout. It is a large, dangerous carnivorous plant.'),
       (UUID(), 'Tentacool', 'Water/Poison', 0.9, 30.0, false,
        'Tentacool is a jellyfish-like Pokémon that can release toxic tentacles to defend itself.'),
       (UUID(), 'Tentacruel', 'Water/Poison', 1.6, 55.0, false,
        'Tentacruel is the evolved form of Tentacool. It is more powerful and dangerous.'),
       (UUID(), 'Geodude', 'Rock/Ground', 0.4, 20.0, false,
        'Geodude is a small, rock-based Pokémon known for its sturdy body and strength.'),
       (UUID(), 'Graveler', 'Rock/Ground', 1.0, 105.0, false,
        'Graveler is the evolved form of Geodude. It is much stronger and able to roll over rocks.'),
       (UUID(), 'Golem', 'Rock/Ground', 1.4, 300.0, false,
        'Golem is the final form of Geodude. It is massive, extremely strong, and capable of devastating attacks.'),
       (UUID(), 'Ponyta', 'Fire', 0.8, 30.0, false,
        'Ponyta is a small, horse-like Pokémon with flames growing from its body.'),
       (UUID(), 'Rapidash', 'Fire', 1.7, 95.0, false,
        'Rapidash is the evolved form of Ponyta. It is faster and capable of incredible speed.'),
       (UUID(), 'Slowpoke', 'Water/Psychic', 1.2, 36.0, false,
        'Slowpoke is a laid-back Pokémon that moves slowly but is capable of surprising strength.'),
       (UUID(), 'Slowbro', 'Water/Psychic', 1.6, 78.5, false,
        'Slowbro is the evolved form of Slowpoke. It has become more defensive and stronger.'),
       (UUID(), 'Magnemite', 'Electric/Steel', 0.3, 6.0, false,
        'Magnemite is a small, magnet-like Pokémon that can float in the air using magnetic fields.'),
       (UUID(), 'Magneton', 'Electric/Steel', 1.0, 60.0, false,
        'Magneton is the evolved form of Magnemite. It is larger and more powerful.'),
       (UUID(), 'Farfetch''d', 'Normal/Flying', 0.6, 15.0, false,
        'Farfetch''d is a duck-like Pokémon carrying a leek, which it uses as a weapon.'),
       (UUID(), 'Doduo', 'Normal/Flying', 1.4, 39.2, false,
        'Doduo is a two-headed bird Pokémon that is capable of running at fast speeds.'),
       (UUID(), 'Dodrio', 'Normal/Flying', 1.8, 85.2, false,
        'Dodrio is the evolved form of Doduo. It has three heads and is capable of running at incredible speeds.'),
       (UUID(), 'Seel', 'Water', 1.1, 90.0, false,
        'Seel is a playful, seal-like Pokémon that enjoys swimming and sliding.'),
       (UUID(), 'Dewgong', 'Water/Ice', 1.7, 120.0, false,
        'Dewgong is the evolved form of Seel. It has an elegant, streamlined body that makes it an excellent swimmer.'),
       (UUID(), 'Grimer', 'Poison', 0.9, 30.0, false,
        'Grimer is a sludge-based Pokémon that can create pollution wherever it goes.'),
       (UUID(), 'Muk', 'Poison', 1.2, 30.0, false,
        'Muk is the evolved form of Grimer. It is larger, more powerful, and more dangerous.'),
       (UUID(), 'Shellder', 'Water', 0.3, 4.0, false,
        'Shellder is a clam-like Pokémon that has a tough shell capable of protecting it from harm.'),
       (UUID(), 'Cloyster', 'Water/Ice', 1.5, 132.5, false,
        'Cloyster is the evolved form of Shellder. It is known for its sharp, defensive shell.'),
       (UUID(), 'Gastly', 'Ghost/Poison', 1.3, 0.1, false,
        'Gastly is a gaseous, ghost-like Pokémon that can float through the air and pass through walls.'),
       (UUID(), 'Haunter', 'Ghost/Poison', 1.6, 0.1, false,
        'Haunter is the evolved form of Gastly. It is capable of causing fear with its ghostly abilities.'),
       (UUID(), 'Gengar', 'Ghost/Poison', 1.5, 40.5, false,
        'Gengar is the final form of Gastly. It is a mischievous, ghostly Pokémon that can vanish and reappear.'),
       (UUID(), 'Onix', 'Rock/Ground', 8.8, 210.0, false,
        'Onix is a giant rock snake Pokémon that burrows through the earth at incredible speeds.'),
       (UUID(), 'Drowzee', 'Psychic', 0.9, 32.4, false,
        'Drowzee is a psychic Pokémon known for its ability to induce sleep in others.'),
       (UUID(), 'Hypno', 'Psychic', 1.6, 75.6, false,
        'Hypno is the evolved form of Drowzee. It can use its psychic abilities to manipulate others into falling asleep.'),
       (UUID(), 'Krabby', 'Water', 0.4, 6.5, false, 'Krabby is a small, crab-like Pokémon with powerful pincers.'),
       (UUID(), 'Kingler', 'Water', 1.3, 60.0, false,
        'Kingler is the evolved form of Krabby. It has even larger pincers and is much stronger.'),
       (UUID(), 'Exeggcute', 'Grass/Psychic', 0.4, 2.5, false,
        'Exeggcute is a group of six egg-like Pokémon that are capable of psychic powers.'),
       (UUID(), 'Exeggutor', 'Grass/Psychic', 2.0, 120.0, false,
        'Exeggutor is the evolved form of Exeggcute. It is a large, tree-like Pokémon with psychic powers.'),
       (UUID(), 'Cubone', 'Ground', 0.4, 6.5, false,
        'Cubone is a small, ground-type Pokémon that wears its deceased mother''s skull as a helmet.'),
       (UUID(), 'Marowak', 'Ground', 1.0, 45.0, false,
        'Marowak is the evolved form of Cubone. It is more powerful and uses its bone club as a weapon.'),
       (UUID(), 'Hitmonlee', 'Fighting', 1.5, 49.8, false,
        'Hitmonlee is a martial artist Pokémon that specializes in powerful kicking attacks.'),
       (UUID(), 'Hitmonchan', 'Fighting', 1.4, 50.2, false,
        'Hitmonchan is a martial artist Pokémon that specializes in powerful punching attacks.'),
       (UUID(), 'Lickitung', 'Normal', 1.2, 65.5, false,
        'Lickitung is a Pokémon known for its incredibly long tongue, which it uses to catch prey.'),
       (UUID(), 'Koffing', 'Poison', 0.6, 1.0, false,
        'Koffing is a small, floating, poison-type Pokémon known for its ability to release toxic gas.'),
       (UUID(), 'Weezing', 'Poison', 1.2, 9.5, false,
        'Weezing is the evolved form of Koffing. It is larger and releases even more toxic gas.'),
       (UUID(), 'Rhyhorn', 'Ground/Rock', 1.0, 115.0, false,
        'Rhyhorn is a powerful, rhinoceros-like Pokémon that charges at enemies with great strength.'),
       (UUID(), 'Rhydon', 'Ground/Rock', 1.9, 120.0, false,
        'Rhydon is the evolved form of Rhyhorn. It is much stronger and can use devastating attacks.'),
       (UUID(), 'Chansey', 'Normal', 1.1, 34.0, false,
        'Chansey is a kind-hearted Pokémon that carries an egg containing medical supplies.'),
       (UUID(), 'Blissey', 'Normal', 1.4, 46.8, false,
        'Blissey is the evolved form of Chansey. It has a more rounded body and is known for its nurturing abilities.'),
       (UUID(), 'Tangela', 'Grass', 0.6, 35.0, false,
        'Tangela is a plant-like Pokémon covered in vines and known for its speed and agility.'),
       (UUID(), 'Kangaskhan', 'Normal', 2.2, 80.0, false,
        'Kangaskhan is a kangaroo-like Pokémon that is protective of its young.'),
       (UUID(), 'Horsea', 'Water', 0.4, 8.0, false,
        'Horsea is a small, seahorse-like Pokémon that can swim in various water environments.'),
       (UUID(), 'Seadra', 'Water', 1.2, 25.0, false,
        'Seadra is the evolved form of Horsea. It is more powerful and agile in the water.'),
       (UUID(), 'Goldeen', 'Water', 0.6, 15.0, false,
        'Goldeen is a small, elegant fish Pokémon known for its graceful swimming.'),
       (UUID(), 'Seaking', 'Water', 1.3, 39.0, false,
        'Seaking is the evolved form of Goldeen. It is a stronger, more aggressive fish Pokémon.'),
       (UUID(), 'Staryu', 'Water', 0.8, 34.5, false,
        'Staryu is a starfish-like Pokémon with the ability to regenerate limbs.'),
       (UUID(), 'Starmie', 'Water/Psychic', 1.1, 60.0, false,
        'Starmie is the evolved form of Staryu. It can use its psychic abilities to control water and defend itself.'),
       (UUID(), 'Mr. Mime', 'Psychic/Fairy', 1.3, 54.5, false,
        'Mr. Mime is a humanoid Pokémon known for its ability to create invisible barriers and perform psychic tricks.'),
       (UUID(), 'Jynx', 'Ice/Psychic', 1.4, 40.6, false,
        'Jynx is a humanoid Pokémon known for its ice-cold presence and psychic powers.'),
       (UUID(), 'Electrode', 'Electric', 1.2, 66.6, false,
        'Electrode is a spherical, electric-type Pokémon known for its ability to explode.'),
       (UUID(), 'Voltorb', 'Electric', 0.5, 10.8, false,
        'Voltorb is a small, spherical Pokémon resembling a ball that can generate electricity.'),
       (UUID(), 'Exeggutor', 'Grass/Psychic', 2.0, 120.0, false,
        'Exeggutor is the evolved form of Exeggcute. It is a large, tree-like Pokémon with psychic powers.'),
       (UUID(), 'Kabuto', 'Rock/Water', 0.5, 11.5, false,
        'Kabuto is a small, ancient Pokémon that resembles a horseshoe crab.'),
       (UUID(), 'Kabutops', 'Rock/Water', 1.3, 40.5, false,
        'Kabutops is the evolved form of Kabuto. It is a fierce, predatory Pokémon with sharp claws and a strong body.'),
       (UUID(), 'Articuno', 'Ice/Flying', 1.7, 55.4, true,
        'Articuno is one of the Legendary Birds of Kanto, known for its graceful ice abilities and majestic appearance.'),
       (UUID(), 'Zapdos', 'Electric/Flying', 1.6, 52.6, true,
        'Zapdos is one of the Legendary Birds of Kanto, known for its powerful electric attacks.'),
       (UUID(), 'Moltres', 'Fire/Flying', 1.6, 60.0, true,
        'Moltres is one of the Legendary Birds of Kanto, known for its fiery abilities and majestic appearance.'),
       (UUID(), 'Mewtwo', 'Psychic', 2.0, 122.0, true,
        'Mewtwo is a genetically engineered Pokémon, one of the most powerful and dangerous Pokémon ever created.'),
       (UUID(), 'Mew', 'Psychic', 0.4, 4.0, true,
        'Mew is a legendary Pokémon capable of transforming into other Pokémon.');