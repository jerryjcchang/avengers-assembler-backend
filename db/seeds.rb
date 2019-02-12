# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.find_or_create_by(team: "avenger")
Category.find_or_create_by(team: "villain")

# heroes

Unit.find_or_create_by(name: "Captain America",
                    points: 3,
                    bio: "As Captain America, Steve Rogers carries a nearly indestructible shield fashioned from the rare Wakandan metal known as vibranium. Designed and crafted by genius inventor Howard Stark during World War II, the shield is a perfectly balanced instrument capable of withstanding intense stress and damage, yet also able to be thrown as an offensive weapon that rebounds back to its owner. Rogers maintains the shield as an almost constant companion after it was recovered from the wreckage of the Red Skull’s airplane, as it has become a symbol of strength to all those who recognize Captain America as the country’s defender.
                    
                    Rogers is also well-versed in the use of firearms, though he rarely carries or uses them in modern times. His famous Captain America suit and helmet have been updated more than once since the 1940s, and offers him some protection against the elements and enemies alike.",
                    category_id: 1,
                    img_path: "capt"
                    )

Unit.find_or_create_by(name: "Iron Man",
                    points: 4,
                    bio: "Iron Man’s armor provided a complete working environment for billionaire and genius inventor Tony Stark, including enhanced strength, closed air systems, data input, communications, flight, defense systems, and offensive weaponry such as missiles, lasers, and so-called “repulsor” technology. Stark never stops in his advancement of his armor designs, and at one time created multiple versions, each one of them with a specialized use. The armor has also become lighter and more flexible since the first incarnation, allowing Stark to “suit up” in mere seconds and be immediately ready for action. Stark’s latest suit was destroyed in battle with the tyrant Thanos, but while in use sported maximum thrust for flight, new offensive weapons, and nanotechnology that allowed near instantaneous application.",
                    category_id: 1,
                    img_path: "iron-man"
                    )

Unit.find_or_create_by(name: "Thor",
                    points: 4,
                    bio: "Thor possesses great strength, endurance, stamina, and long life, but it is his command over the stormy forces of nature that separate him from his brethren as a true son of Odin the Allfather. Thor can call down lightning and thunder at will and utilize them like a blacksmith uses his tools to work iron and steel—bending and shaping them into weapons. Once he believed it was his hammer Mjolnir that granted him these powers, but in truth the ability has rested within him the whole time.
                    ",
                    category_id: 1,
                    img_path: "thor"
                    )

Unit.find_or_create_by(name: "Black Widow",
                    points: 2,
                    bio: "Exhibiting no super human abilities, the Black Widow boasts ultimate human levels of strength, agility, and stamina. She is extensively trained to near perfection in a variety of fighting styles, such as karate, judo, kung fu, and wrestling, and with all manner of weapons—both traditional and high-tech—combined with her background in gymnastics, acrobatics, and ballet to always accomplish her mission.

                    She can use a simple handgun just as well as a Chitauri battle staff or even Captain America's shield. Her signature weapons include dual batons, a pair of Glock 26s and the Black Widow’s Bite—bracelets that discharge electricity. Romanoff also displays great skill when it comes to hacking in computers and technological systems to dig for information or regaining control.
                    ",
                    category_id: 1,
                    img_path: "black-widow"
                    )

Unit.find_or_create_by(name: "Hawkeye",
                    points: 2,
                    bio: "As one of S.H.I.E.L.D.’s best agents, the World’s greatest marksman, and an Avenger, Hawkeye uses traditional weapons as well as high-tech ones, with a strong affinity for his archery bows. Few humans on the planet compare to Clint Barton when it comes to his astonishing talents in precise marksmanship, fighting, flying, and tactical prowess.

                    An expert acrobat, military-trained combatant, and master assassin, Barton can stand toe-to-toe with some of the best fighters around. He is also a master tactician and spy—the Avengers face quite a bit of difficulty when Hawkeye works for Loki and turns his plans against them.
                    
                    Hawkeye’s specialized equipment include recurve bows, compound bows, a specialized arrow quiver, speed loader, Busse dagger, a S.H.I.E.L.D.-issued handgun, and collapsible baton.",
                    category_id: 1,
                    img_path: "hawkeye"
                    )

Unit.find_or_create_by(name: "Hulk",
                    points: 5,
                    bio: "As intelligent and cerebral as Bruce Banner is, his alter-ego the Hulk is a completely physical phenomenon. The green behemoth possesses the greatest raw strength of any natural being on Earth, with an upper limit that has yet to be fully tested. His leg muscles allow him to leap great distances and land without harm, and his skin can resist damage from heavy weaponry, as well as the natural elements and even unnatural ones.

                    The Hulk has grown somewhat more intelligent over the years, beginning with the mind of nearly an infant and progressing to what might be described as the personality of a toddler. His speech has increased from growls and roars, to one or two words at a time, to full sentences, albeit broken and naïve. Banner recognizes the Hulk as himself, but often refers to him as “the other guy,” while his alter-ego seems to have little love or respect for the mild scientist and may not even be cognizant that Banner is himself.
                    ",
                    category_id: 1,
                    img_path: "hulk"
                    )

Unit.find_or_create_by(name: "War Machine",
                    points: 3,
                    bio: "James Rhodes boasts expert-level piloting skills and a deep understanding of military weaponry. Originally a modified version of Iron Man’s Mark II armor, and now having since gone through several incarnations, the War Machine and Iron Patriot suits boast a combination of technology built by Tony Stark, as well as weapons from other manufacturers, all coming together to make him a one-man weapons depot.

                    Like the Iron Man armor, the War Machine suit gives the wearer super human strength and flight, and core weapons such as the unibeam and repulsor rays. The War Machine armor also includes a swivel mount mini-gun, firing gauntlets, a sonic cannon, rocket launcher and other examples of heavy ordnance. War Machine has also wielded a staff which can incapacitate enemies with a powerful, non-lethal blast of energy.
                    ",
                    category_id: 1,
                    img_path: "war-machine"
                    )

Unit.find_or_create_by(name: "Ant-Man",
                    points: 4,
                    bio: "The Ant-Man gear allows Scott Lang to shrink to several sizes, from just a few inches tall to microscopic. Originally, this incredible ability came from the use of so-called Pym Particles, released in the form of a gas from canisters on a belt, but over time Lang absorbed enough of the particles to will the size-change through his own mind. Though discovered and popularized by Hank Pym, Lang himself widened the scope of knowledge surrounding Pym Particles by identifying metrics that he applied to their use and in doing so, perhaps grew to be more adept with them than the original Ant-Man.",
                    category_id: 1,
                    img_path: "ant-man"
                    )

Unit.find_or_create_by(name: "Rocket Raccoon",
                    points: 3,
                    bio: "Rocket is an expert engineer with genius-level intellect when it comes to constructing high-powered weaponry. He is a genetically and surgically modified lifeform containing a cybernetic skeletal structure, enhanced phalange and metacarpal bones, along with a genetically augmented cerebral cortex. He possesses enhanced strength, durability, agility, and acute senses due to his cybernetic augmentations.
                    ",
                    category_id: 1,
                    img_path: "rocket"
                    )

Unit.find_or_create_by(name: "Nebula",
                    points: 3,
                    bio: "Nebula was born to the Luphomoids, a race of humanoid aliens with blue and purple skin. Some time ago, Thanos killed her family and adopted her as a daughter, raising her to be a galactic warrior on his behalf. It is most likely that the Mad Titan had wiped out half her species, like he did with so many others, in his “noble” quest to bring balance to the universe.
                    
                    Nebula is one of the deadliest assassins in the galaxy, along with her “sister” Gamora. During their childhood training, Gamora and Nebula were forced to spar with one another. In an effort to make both “daughters” equal, Thanos forced cybernetic enhancements on Nebula.
                    ",
                    category_id: 1,
                    img_path: "nebula"
                    )

Unit.find_or_create_by(name: "Okoye",
                    points: 2,
                    bio: "Okoye managed to rise up as the greatest warrior among the ranks of other experienced and extraordinary Wakandan combatants to become the head of the fearsome, all-female bodyguard contingent known as the Dora Milaje. Before serving King T’Challa, she served his father, T’Chaka.

                    Okoye is an especially skilled martial artist and master of staff and spear fighting. As her primary weapon, she carries a specialized vibranium spear, capable of collapsing into a handle for quick concealment. It is powerful enough to pierce through armor and stop moving vehicles if planted into the ground. It can also emit electrical charges and interact with other pieces of Wakandan technology.
                    ",
                    category_id: 1,
                    img_path: "okoye"
                    )

Unit.find_or_create_by(name: "Wong",
                    points: 3,
                    bio: "Wong is one of the most knowledgeable masters in Kamar-Taj possessing a powerful mastery of sorcery. As like all Masters of the Mystic Arts, he is able to shape and manipulate Eldritch Magic, invoking weapons and other objects via spells, cast illusions, and astral projection. With mystical artifacts, Wong is able to harness magic such as the Wand of Watoomb or the Sling Ring, which allows him to travel across multiple dimensions of the Multiverse.
                    
                    Wong took an oath to protect not only Earth, but also the mystical artifact entrusted to Doctor Strange, the Eye of Agamotto, which houses the Time Stone. Wong faced two of Thanos’ followers, Cull Obsidian and Ebony Maw, during their invasion of Earth in pursuit of the Time Stone.",
                    category_id: 1,
                    img_path: "wong"
                    )

# enemies

Unit.find_or_create_by(name: "Thanos",
                       points: 7,
                       category_id: 2,
                       img_path: "thanos")

Unit.find_or_create_by(name: "Red Skull",
                       points: 3,
                       category_id: 2,
                       img_path: "red-skull")

Unit.find_or_create_by(name: "Hela",
                       points: 4,
                       category_id: 2,
                       img_path: "hela")

Unit.find_or_create_by(name: "Malekith",
                       points: 2,
                       category_id: 2,
                       img_path: "malekith")

Unit.find_or_create_by(name: "Thanos",
                       points: 7,
                       category_id: 2,
                       img_path: "thanos")

Unit.find_or_create_by(name: "Killian",
                       points: 3,
                       category_id: 2,
                       img_path: "killian")

Unit.find_or_create_by(name: "Whiplash",
                       points: 3,
                       category_id: 2,
                       img_path: "whiplash")

Unit.find_or_create_by(name: "Abomination",
                       points: 4,
                       category_id: 2,
                       img_path: "abomination")

Unit.find_or_create_by(name: "Yellow Jacket",
                       points: 3,
                       category_id: 2,
                       img_path: "yellow-jacket")

Unit.find_or_create_by(name: "Ultron",
                       points: 4,
                       category_id: 2,
                       img_path: "ultron")

Unit.find_or_create_by(name: "Ronan",
                       points: 3,
                       category_id: 2,
                       img_path: "ronan")

Unit.find_or_create_by(name: "Kaecilius",
                       points: 3,
                       category_id: 2,
                       img_path: "kaecilius")

Unit.find_or_create_by(name: "Killmonger",
                       points: 3,
                       category_id: 2,
                       img_path: "killmonger")

