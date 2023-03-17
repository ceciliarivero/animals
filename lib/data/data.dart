import '../models/animal.dart';
import '../models/specie.dart';

Set<Specie> specieList = {
  Specie(
    id: 'mammals',
    name: "Mammals",
    animals: [
      Animal(
        id: 'mammal-1',
        name: 'Tiger',
        imagePath:
            'https://images.unsplash.com/photo-1549480017-d76466a4b7e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3256&q=80',
        description:
            'The tiger (Panthera tigris) is the largest living cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange fur with a white underside. An apex predator, it primarily preys on ungulates, such as deer and wild boar. It is territorial and generally a solitary but social predator, requiring large contiguous areas of habitat to support its requirements for prey and rearing of its offspring. Tiger cubs stay with their mother for about two years and then become independent, leaving their mother\'s home range to establish their own.\n\nThe tiger was first scientifically described in 1758. It once ranged widely from the Eastern Anatolia Region in the west to the Amur River basin in the east, and in the south from the foothills of the Himalayas to Bali in the Sunda Islands. Since the early 20th century, tiger populations have lost at least 93% of their historic range and have been extirpated from Western and Central Asia, the islands of Java and Bali, and in large areas of Southeast and South Asia and China. What remains of the range where tigers still roam free is fragmented, stretching in spots from Siberian temperate forests to subtropical and tropical forests on the Indian subcontinent, Indochina and a single Indonesian island, Sumatra.',
      ),
      Animal(
        id: 'mammal-2',
        name: 'Elephant',
        imagePath:
            'https://images.unsplash.com/photo-1557050543-4d5f4e07ef46?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3264&q=80',
        description:
            'Elephants are the largest existing land animals. Three living species are currently recognised: the African bush elephant, the African forest elephant, and the Asian elephant. They are the only surviving members of the family Elephantidae and the order Proboscidea. The order was formerly much more diverse during the Pleistocene, but most species became extinct during the Late Pleistocene epoch.\n\nDistinctive features of elephants include a long proboscis called a trunk, tusks, large ear flaps, pillar-like legs, and tough but sensitive skin. The trunk is used for breathing and is prehensile, bringing food and water to the mouth, and grasping objects. Tusks, which are derived from the incisor teeth, serve both as weapons and as tools for moving objects and digging. The large ear flaps assist in maintaining a constant body temperature as well as in communication. African elephants have larger ears and concave backs, whereas Asian elephants have smaller ears, and convex or level backs.',
      ),
      Animal(
        id: 'mammal-3',
        name: 'Fox',
        imagePath:
            'https://images.unsplash.com/photo-1474511320723-9a56873867b5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3272&q=80',
        description:
            'Foxes are small to medium-sized, omnivorous mammals belonging to several genera of the family Canidae. They have a flattened skull, upright, triangular ears, a pointed, slightly upturned snout, and a long bushy tail (or brush).\n\nTwelve species belong to the monophyletic "true foxes" group of genus Vulpes. Approximately another 25 current or extinct species are always or sometimes called foxes; these foxes are either part of the paraphyletic group of the South American foxes, or of the outlying group, which consists of the bat-eared fox, gray fox, and island fox.\n\nFoxes live on every continent except Antarctica. The most common and widespread species of fox is the red fox (Vulpes vulpes) with about 47 recognized subspecies. The global distribution of foxes, together with their widespread reputation for cunning, has contributed to their prominence in popular culture and folklore in many societies around the world. The hunting of foxes with packs of hounds, long an established pursuit in Europe, especially in the British Isles, was exported by European settlers to various parts of the New World.',
      ),
      Animal(
        id: 'mammal-4',
        name: 'Horse',
        imagePath:
            'https://img.freepik.com/free-photo/black-country-horse-posing-camera-green-lawn_1268-20303.jpg?w=2000&t=st=1678819097~exp=1678819697~hmac=18b815f0b09c07b555a207e45bdf631702d541f35345b7c43b2ce6b16b2de7d0',
        description:
            'The horse (Equus ferus caballus) is a domesticated, one-toed, hoofed mammal. It belongs to the taxonomic family Equidae and is one of two extant subspecies of Equus ferus. The horse has evolved over the past 45 to 55 million years from a small multi-toed creature, Eohippus, into the large, single-toed animal of today. Humans began domesticating horses around 4000 BCE, and their domestication is believed to have been widespread by 3000 BCE. Horses in the subspecies caballus are domesticated, although some domesticated populations live in the wild as feral horses. These feral populations are not true wild horses, as this term is used to describe horses that have never been domesticated. There is an extensive, specialized vocabulary used to describe equine-related concepts, covering everything from anatomy to life stages, size, colors, markings, breeds, locomotion, and behavior.\n\nHorses are adapted to run, allowing them to quickly escape predators, and possess an excellent sense of balance and a strong fight-or-flight response. Related to this need to flee from predators in the wild is an unusual trait: horses are able to sleep both standing up and lying down, with younger horses tending to sleep significantly more than adults. Female horses, called mares, carry their young for approximately 11 months and a young horse, called a foal, can stand and run shortly following birth. Most domesticated horses begin training under a saddle or in a harness between the ages of two and four. They reach full adult development by age five, and have an average lifespan of between 25 and 30 years.',
      ),
      Animal(
        id: 'mammal-5',
        name: 'Gorilla',
        imagePath:
            'https://images.unsplash.com/photo-1624975981958-9e5ea70cc8d1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3348&q=80',
        description:
            'Gorillas are herbivorous, predominantly ground-dwelling great apes that inhabit the tropical forests of equatorial Africa. The genus Gorilla is divided into two species: the eastern gorilla and the western gorilla, and either four or five subspecies. The DNA of gorillas is highly similar to that of humans, from 95 to 99% depending on what is included, and they are the next closest living relatives to humans after chimpanzees and bonobos.\n\nGorillas are the largest living primates, reaching heights between 1.25 and 1.8 metres, weights between 100 and 270 kg, and arm spans up to 2.6 metres, depending on species and sex. They tend to live in troops, with the leader being called a silverback. The Eastern gorilla is distinguished from the Western by darker fur colour and some other minor morphological differences. Gorillas tend to live 35–40 years in the wild.',
      ),
      Animal(
        id: 'mammal-6',
        name: 'Whale',
        imagePath:
            'https://images.unsplash.com/photo-1568430462989-44163eb1752f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3008&q=80',
        description:
            'Whales are a widely distributed and diverse group of fully aquatic placental marine mammals. As an informal and colloquial grouping, they correspond to large members of the infraorder Cetacea, i.e. all cetaceans apart from dolphins and porpoises. Dolphins and porpoises may be considered whales from a formal, cladistic perspective. Whales, dolphins and porpoises belong to the order Cetartiodactyla, which consists of even-toed ungulates. Their closest non-cetacean living relatives are the hippopotamuses, from which they and other cetaceans diverged about 54 million years ago.\n\nThe two parvorders of whales, baleen whales (Mysticeti) and toothed whales (Odontoceti), are thought to have had their last common ancestor around 34 million years ago. Mysticetes include four extant (living) families: Balaenopteridae (the rorquals), Balaenidae (right whales), Cetotheriidae (the pygmy right whale), and Eschrichtiidae (the grey whale). Odontocetes include the Monodontidae (belugas and narwhals), Physeteridae (the sperm whale), Kogiidae (the dwarf and pygmy sperm whale), and Ziphiidae (the beaked whales), as well as the six families of dolphins and porpoises which are not considered whales in the informal sense.',
      ),
    ],
  ),
  Specie(
    id: 'birds',
    name: "Birds",
    animals: [
      Animal(
        id: 'bird-1',
        name: 'Robin',
        imagePath:
            'https://images.unsplash.com/photo-1617959134699-1c49d9be59e1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3348&q=80',
        description:
            'The European robin (Erithacus rubecula), known simply as the robin or robin redbreast in Great Britain and Ireland, is a small insectivorous passerine bird that belongs to the chat subfamily of the Old World flycatcher family. It is found across Europe, east to Western Siberia and south to North Africa; it is sedentary in most of its range except the far north.\n\nIt is about 12.5–14.0 cm (4.9–5.5 in) in length, the male and female are similar in colouration, with an orange breast and face lined with grey, brown upper-parts and a whitish belly.',
      ),
      Animal(
        id: 'bird-2',
        name: 'Magpie',
        imagePath:
            'https://images.unsplash.com/photo-1598271597568-1df2e4470095?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3270&q=80',
        description:
            'Magpies are birds of the Corvidae family. Like other members of their family, they are widely considered to be intelligent creatures. The Eurasian magpie, for instance, is thought to rank among the world\'s most intelligent creatures, and is one of the few non-mammal species able to recognize itself in a mirror test. They are particularly well known for their songs and were once popular as cagebirds. In addition to other members of the genus Pica, corvids considered as magpies are in the genera Cissa, Urocissa, and Cyanopica.\n\nMagpies of the genus Pica are generally found in temperate regions of Europe, Asia, and western North America, with populations also present in Tibet and high-elevation areas of Kashmir. Magpies of the genus Cyanopica are found in East Asia and the Iberian Peninsula. The birds called magpies in Australia are, however, not related to the magpies in the rest of the world.',
      ),
      Animal(
        id: 'bird-3',
        name: 'Blackbird',
        imagePath:
            'https://images.unsplash.com/photo-1592863742638-27972ef5c3f9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3261&q=80',
        description:
            'The common blackbird (Turdus merula) is a species of true thrush. It is also called the Eurasian blackbird (especially in North America, to distinguish it from the unrelated New World blackbirds), or simply the blackbird where this does not lead to confusion with a similar-looking local species. It breeds in Europe, Asiatic Russia, and North Africa, and has been introduced to Australia and New Zealand. It has a number of subspecies across its large range; a few of the Asian subspecies are sometimes considered to be full species. Depending on latitude, the common blackbird may be resident, partially migratory, or fully migratory.\n\nThe adult male of the common blackbird (Turdus merula merula, the nominate subspecies), which is found throughout most of Europe, is all black except for a yellow eye-ring and bill and has a rich, melodious song; the adult female and juvenile have mainly dark brown plumage. This species breeds in woods and gardens, building a neat, cup-shaped nest, bound together with mud. It is omnivorous, eating a wide range of insects, earthworms, berries, and fruits.\n\nBoth sexes are territorial on the breeding grounds, with distinctive threat displays, but are more gregarious during migration and in wintering areas. Pairs stay in their territory throughout the year where the climate is sufficiently temperate. This common and conspicuous species has given rise to a number of literary and cultural references, frequently related to its song.',
      ),
      Animal(
        id: 'bird-4',
        name: 'Raven',
        imagePath:
            'https://images.unsplash.com/photo-1620712371487-2680c61ca67b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3000&q=80',
        description:
            'A raven is any of several larger-bodied passerine bird species in the genus Corvus. These species do not form a single taxonomic group within the genus. There is no consistent distinction between "crows" and "ravens", common names which are assigned to different species chiefly based on their size.\n\nThe largest raven species are the common raven and the thick-billed raven; these are also the largest passerine species.',
      ),
      Animal(
        id: 'bird-5',
        name: 'Seagull',
        imagePath:
            'https://images.unsplash.com/photo-1587470352925-36f7f25493ac?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3302&q=80',
        description:
            'Gulls, or colloquially seagulls, are seabirds of the family Laridae in the suborder Lari. They are most closely related to the terns and skimmers and only distantly related to auks, and even more distantly to waders. Until the 21st century, most gulls were placed in the genus Larus, but that arrangement is now considered polyphyletic, leading to the resurrection of several genera. An older name for gulls is mews, which is cognate with German Möwe, Danish måge, Swedish mås, Dutch meeuw, Norwegian måke/måse and French mouette, and can still be found in certain regional dialects.\n\nGulls are typically medium to large in size, usually grey or white, often with black markings on the head or wings. They typically have harsh wailing or squawking calls; stout, longish bills; and webbed feet. Most gulls are ground-nesting carnivores which take live food or scavenge opportunistically, particularly the Larus species. Live food often includes crustaceans, molluscs, fish and small birds. Gulls have unhinging jaws which allow them to consume large prey. Gulls are typically coastal or inland species, rarely venturing far out to sea, except for the kittiwakes.[5] The large species take up to four years to attain full adult plumage, but two years is typical for small gulls. Large white-headed gulls are typically long-lived birds, with a maximum age of 49 years recorded for the herring gull.',
      ),
      Animal(
        id: 'bird-6',
        name: 'Cockatoo',
        imagePath:
            'https://images.unsplash.com/photo-1594524952992-0cddcede63dd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3348&q=80',
        description:
            'A cockatoo is any of the 21 species of parrots belonging to the family Cacatuidae, the only family in the superfamily Cacatuoidea. Along with the Psittacoidea (true parrots) and the Strigopoidea (large New Zealand parrots), they make up the order Psittaciformes. The family has a mainly Australasian distribution, ranging from the Philippines and the eastern Indonesian islands of Wallacea to New Guinea, the Solomon Islands and Australia.\n\nCockatoos are recognisable by the prominent crests and curved bills. Their plumage is generally less colourful than that of other parrots, being mainly white, grey or black and often with coloured features in the crest, cheeks or tail. On average they are larger than other parrots; however, the cockatiel, the smallest cockatoo species, is a small bird. The phylogenetic position of the cockatiel remains unresolved, except that it is one of the earliest offshoots of the cockatoo lineage. The remaining species are in two main clades. The five large black-coloured cockatoos of the genus Calyptorhynchus form one branch. The second and larger branch is formed by the genus Cacatua, comprising 11 species of white-plumaged cockatoos and four monotypic genera that branched off earlier; namely the pink and white Major Mitchell\'s cockatoo, the pink and grey galah, the mainly grey gang-gang cockatoo and the large black-plumaged palm cockatoo.',
      ),
    ],
  ),
  Specie(
    id: 'fish',
    name: "Fish",
    animals: [
      Animal(
        id: 'fish-1',
        name: 'Tuna',
        imagePath:
            'https://images.unsplash.com/photo-1566177229701-8895c29b9c68?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3270&q=80',
        description:
            'A tuna is a saltwater fish that belongs to the tribe Thunnini, a subgrouping of the Scombridae (mackerel) family. The Thunnini comprise 15 species across five genera. An active and agile predator, the tuna has a sleek, streamlined body, and is among the fastest-swimming pelagic fish. Found in warm seas, the tuna is commercially fished extensively as a food fish. As a result of overfishing, some tuna species, such as the southern bluefin tuna, are threatened with extinction.',
      ),
      Animal(
        id: 'fish-2',
        name: 'Salmon',
        imagePath:
            'https://images.unsplash.com/photo-1583122624875-e5621df595b3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1587&q=80',
        description:
            'Salmon is the common name for several commercially important species of euryhaline ray-finned fish from the family Salmonidae, which are native to tributaries of the North Atlantic and North Pacific basin. Salmon typically hatch in the gravel beds of shallow fresh water streams, migrate to the ocean as adults and live like sea fish, then return to fresh water to reproduce. Salmon are important food fish and are intensively farmed in many parts of the world, with Norway being the world\'s largest producer of farmed salmon.',
      ),
      Animal(
        id: 'fish-3',
        name: 'Catfish',
        imagePath:
            'https://images.unsplash.com/photo-1515735543535-12664d2453f8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3186&q=80',
        description:
            'Catfish are a diverse group of ray-finned fish. Named for their prominent barbels, which resemble a cat\'s whiskers, catfish range in size and behavior from the three largest species alive, the Mekong giant catfish from Southeast Asia, the wels catfish of Eurasia, and the piraíba of South America, to species that eat dead material on the bottom, and even to a tiny parasitic species commonly called the candiru. Neither the armour-plated types nor the naked types have scales. Despite their name, not all catfish have prominent barbels or "whiskers".',
      ),
      Animal(
        id: 'fish-4',
        name: 'Shark',
        imagePath:
            'https://images.unsplash.com/photo-1531959870249-9f9b729efcf4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3242&q=80',
        description:
            'Sharks are a group of fish characterized by a cartilaginous skeleton, five to seven gill slits on the sides of the head, and pectoral fins that are not fused to the head. Modern sharks are classified within the clade Selachimorpha (or Selachii). The oldest modern sharks are known from the Early Jurassic. They range in size from the dwarf lanternshark, only 17 centimetres (6.7 in) in length, to the whale shark, the largest fish in the world, which reaches 12 metres (40 ft) in length. Sharks are found in all seas and are common to depths up to 2,000 metres (6,600 ft). They generally do not live in freshwater.',
      ),
      Animal(
        id: 'fish-5',
        name: 'Clown fish',
        imagePath:
            'https://images.unsplash.com/photo-1535591273668-578e31182c4f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3270&q=80',
        description:
            'Clownfish, or anemonefish, are fishes from the subfamily Amphiprioninae in the family Pomacentridae. Thirty species of clownfish are recognized: one in the genus Premnas, while the remaining are in the genus Amphiprion. In the wild, they all form symbiotic mutualisms with sea anemones. Depending on the species, anemonefish are overall yellow, orange, or a reddish or blackish color, and many show white bars or patches. The largest can reach a length of 17 cm (6+1⁄2 in), while the smallest barely achieve 7–8 cm.',
      ),
      Animal(
        id: 'fish-6',
        name: 'Stingray',
        imagePath:
            'https://images.unsplash.com/photo-1517881349581-383541cca7f6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3214&q=80',
        description:
            'Stingrays are a group of sea rays, which are cartilaginous fish related to sharks. They are classified in the suborder Myliobatoidei of the order Myliobatiformes and consist of eight families: Hexatrygonidae (sixgill stingray), Plesiobatidae (deepwater stingray), Urolophidae (stingarees), Urotrygonidae (round rays), Dasyatidae (whiptail stingrays), Potamotrygonidae (river stingrays), Gymnuridae (butterfly rays) and Myliobatidae (eagle rays). There are about 220 known stingray species organized into 29 genera.',
      ),
    ],
  ),
  Specie(
    id: 'reptiles',
    name: "Reptiles",
    animals: [
      Animal(
        id: 'reptile-1',
        name: 'Anaconda',
        imagePath:
            'https://images.unsplash.com/photo-1550973595-c36685efe72d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3271&q=80',
        description:
            'Anacondas, or water boas, are a group of large snakes of the genus Eunectes. They are found in tropical South America. Four species are currently recognized. Although the name applies to a group of snakes, it is often used to refer only to one species, in particular, the common or green anaconda (Eunectes murinus), which is the largest snake in the world by weight, and the second longest after the reticulated python.',
      ),
      Animal(
        id: 'reptile-2',
        name: 'Turtle',
        imagePath:
            'https://images.unsplash.com/photo-1496196614460-48988a57fccf?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3348&q=80',
        description:
            'Turtles are an order of reptiles known as Testudines, characterized by a special shell developed mainly from their ribs. Modern turtles are divided into two major groups, the Pleurodira (side necked turtles) and Cryptodira (hidden necked turtles), which differ in the way the head retracts.\n\nThere are 360 living and recently extinct species of turtles, including land-dwelling tortoises and freshwater terrapins. They are found on most continents, some islands and, in the case of sea turtles, much of the ocean. They breathe air and do not lay eggs underwater, although many species live in or around water.',
      ),
      Animal(
        id: 'reptile-3',
        name: 'Crocodile',
        imagePath:
            'https://images.unsplash.com/photo-1471005197911-88e9d4a7834d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3273&q=80',
        description:
            'Crocodiles are large semiaquatic reptiles that live throughout the tropics in Africa, Asia, the Americas and Australia. The term “crocodile” is sometimes used more loosely to include all extant members of the order Crocodilia, which includes the alligators and caimans (family Alligatoridae), the gharial and false gharial (family Gavialidae) among other extinct taxa.',
      ),
      Animal(
        id: 'reptile-4',
        name: 'Komodo dragon',
        imagePath:
            'https://images.unsplash.com/photo-1590691563977-97e10916647b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3271&q=80',
        description:
            'The Komodo dragon (Varanus komodoensis), also known as the Komodo monitor, is a member of the monitor lizard family Varanidae that is endemic to the Indonesian islands of Komodo, Rinca, Flores, and Gili Motang. It is the largest extant species of lizard, growing to a maximum length of 3 m (9.8 ft), and weighing up to 70 kg (150 lb). Komodo dragons are apex predators, and dominate the ecosystems in which they live. Komodo dragons hunt and ambush prey including invertebrates, birds, and mammals.',
      ),
      Animal(
        id: 'reptile-5',
        name: 'Iguana',
        imagePath:
            'https://images.unsplash.com/photo-1573855510930-516a446a839f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3348&q=80',
        description:
            'Iguanas are herbivorous lizards that are native to tropical areas of Mexico, Central America, South America, and the Caribbean. The genus was first described in 1768 by Austrian naturalist Josephus Nicolaus Laurenti in his book Specimen Medicum, Exhibens Synopsin Reptilium Emendatam cum Experimentis circa Venena. Two species are placed in the genus, the green iguana, which is widespread throughout its range and a popular pet, and the Lesser Antillean iguana, which is native to the Lesser Antilles.',
      ),
      Animal(
        id: 'reptile-6',
        name: 'Tyrannosaurus',
        imagePath:
            'https://images.unsplash.com/photo-1645539346874-42b71fc5ffa6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3262&q=80',
        description:
            'Tyrannosaurus is a genus of large theropod dinosaur. The species Tyrannosaurus rex (rex meaning "king" in Latin), often called T. rex or colloquially T-Rex, is one of the best represented theropods. It lived throughout what is now western North America, on what was then an island continent known as Laramidia. Fossils are found in a variety of rock formations dating to the Maastrichtian age of the Upper Cretaceous period, 68 to 66 million years ago. It was the last known member of the tyrannosaurids and among the last non-avian dinosaurs to exist before the Cretaceous–Paleogene extinction event.',
      ),
    ],
  ),
  Specie(
    id: 'amphibians',
    name: "Amphibians",
    animals: [
      Animal(
        id: 'amphibian-1',
        name: 'Frog',
        imagePath:
            'https://images.unsplash.com/photo-1496070242169-b672c576566b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3286&q=80',
        description:
            'Frogs are a diverse and largely carnivorous group of short-bodied, tailless amphibians composing the order Anura. Frogs are widely distributed, ranging from the tropics to subarctic regions, but the greatest concentration of species diversity is in tropical rainforest. Frogs account for around 88% of extant amphibian species. They are also one of the five most diverse vertebrate orders. An adult frog has a stout body, protruding eyes, anteriorly-attached tongue, limbs folded underneath, and no tail. Their skin varies in colour from well-camouflaged dappled brown, grey and green to vivid patterns',
      ),
      Animal(
        id: 'amphibian-2',
        name: 'True Toad',
        imagePath:
            'https://images.unsplash.com/photo-1570288463979-a1469d265ed1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1964&q=80',
        description:
            'A true toad is any member of the family Bufonidae, in the order Anura (frogs and toads). This is the only family of anurans in which all members are known as toads, although some may be called frogs (such as harlequin frogs). The bufonids now comprise more than 35 genera, Bufo being the best known.',
      ),
      Animal(
        id: 'amphibian-3',
        name: 'Salamander',
        imagePath:
            'https://images.unsplash.com/flagged/photo-1595577698735-520f16b5d90d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3270&q=80',
        description:
            'Salamanders are a group of amphibians typically characterized by their lizard-like appearance, with slender bodies, blunt snouts, short limbs projecting at right angles to the body, and the presence of a tail in both larvae and adults. All ten extant salamander families are grouped together under the order Urodela.\n\nSalamander diversity is highest in eastern North America, especially in the Appalachian Mountains; most species are found in the Holarctic realm, with some species present in the Neotropical realm.',
      ),
      Animal(
        id: 'amphibian-4',
        name: 'Axolotl',
        imagePath:
            'https://images.unsplash.com/photo-1601734242093-757698a2e61b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1635&q=80',
        description:
            'The axolotl is unusual among amphibians in that it reaches adulthood without undergoing metamorphosis. Instead of taking to the land, adults remain aquatic and gilled. The species was originally found in several lakes underlying what is now Mexico City, such as Lake Xochimilco and Lake Chalco. These lakes were drained by Spanish settlers after the conquest of the Aztec Empire, leading to the destruction of much of the axolotl’s natural habitat.',
      ),
      Animal(
        id: 'amphibian-5',
        name: 'Newt',
        imagePath:
            'https://images.unsplash.com/photo-1654284637080-c71e4fa24d53?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3300&q=80',
        description:
            'A newt is an amphibian in the subfamily Pleurodelinae. The terrestrial juvenile phase is called an eft. Unlike other members of the family Salamandridae, newts are semiaquatic, alternating between aquatic and terrestrial habitats. More than 100 known species of newts are found in North America, Europe, North Africa and Asia. Newts metamorphose through three distinct developmental life stages: aquatic larva, terrestrial juvenile (eft), and adult. Adult newts have lizard-like bodies and return to the water every year to breed, otherwise living in humid, cover-rich land habitats.',
      ),
      Animal(
        id: 'amphibian-6',
        name: 'Ceratophryidae',
        imagePath:
            'https://img.freepik.com/free-photo/high-angle-closeup-shot-toad-person-s-hand_181624-22526.jpg?w=2000&t=st=1678905308~exp=1678905908~hmac=3240d27bf0b9e1d656a05623b6211cecdc7a12281759f345cab12744208bf113',
        description:
            'The Ceratophryidae, also known as common horned frogs, are a family of frogs found in South America. It is a relatively small family with three extant genera and 12 species. Despite the common name, not all species in the family have the horn-like projections at the eyes.[citation needed] They have a relatively large head with big mouth, and they are ambush predators able to consume large prey, including lizards, other frogs, and small mammals. They inhabit arid areas and are seasonal breeders, depositing many small eggs in aquatic habitats. Tadpoles are free-living and carnivorous (Ceratophrys and Lepidobatrachus) or grazers (Chacophrys).',
      ),
    ],
  ),
  Specie(
    id: 'invertebrates',
    name: "Invertebrates",
    animals: [
      Animal(
        id: 'invertebrate-1',
        name: 'Butterfly',
        imagePath:
            'https://images.unsplash.com/photo-1557912407-eb2900cf49e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3269&q=80',
        description:
            'Butterflies are insects that have large, often brightly coloured wings, and a conspicuous, fluttering flight. The group comprises the superfamilies Hedyloidea (moth-butterflies in the Americas) and Papilionoidea. Butterflies have a four-stage life cycle, and undergo complete metamorphosis. Winged adults lay eggs on the food plant on which their larvae, known as caterpillars, will feed. The caterpillars grow, and when fully developed, pupate in a chrysalis. When metamorphosis is complete, the pupal skin splits, the adult insect climbs out, and after its wings have expanded and dried, it flies off.',
      ),
      Animal(
        id: 'invertebrate-2',
        name: 'Tarantula',
        imagePath:
            'https://images.unsplash.com/photo-1583870549158-10e557c83f11?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2800&q=80',
        description:
            'Tarantulas comprise a group of large and often hairy spiders of the family Theraphosidae. 1,040 species have been identified. Some of the more common species have become popular in the exotic pet trade. The tarantula is an invertebrate that relies on an exoskeleton for muscular support. A tarantula\'s body comprises two main parts, the prosoma (or cephalothorax) and the opisthosoma (or abdomen). Tarantula sizes can range from as small as the size of a BB pellet to as large as a dinner plate when the legs are fully extended.',
      ),
      Animal(
        id: 'invertebrate-3',
        name: 'Seahorse',
        imagePath:
            'https://images.unsplash.com/photo-1549794844-faeb0b2f59c6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3270&q=80',
        description:
            'A seahorse is any of 46 species of small marine fish in the genus Hippocampus. "Hippocampus" comes from the Ancient Greek hippókampos (ἱππόκαμπος), itself from híppos (ἵππος) meaning "horse" and kámpos (κάμπος) meaning "sea monster" or "sea animal". Having a head and neck suggestive of a horse, seahorses also feature segmented bony armour, an upright posture and a curled prehensile tail. Along with the pipefishes and seadragons (Phycodurus and Phyllopteryx) they form the family Syngnathidae.',
      ),
      Animal(
        id: 'invertebrate-4',
        name: 'Lobster',
        imagePath:
            'https://images.unsplash.com/photo-1530511960699-9d7ccd279040?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3247&q=80',
        description:
            'Lobsters are a family of marine crustaceans. They have long bodies with muscular tails and live in crevices or burrows on the sea floor. Three of their five pairs of legs have claws. Like most arthropods, lobsters must shed to grow, which leaves them vulnerable. During the shedding process, several species change color. Lobsters have eight walking legs; the front three pairs bear claws, the first of which are larger than the others.\n\nHighly prized as seafood, lobsters are economically important and are often one of the most profitable commodities in the coastal areas they populate.',
      ),
      Animal(
        id: 'invertebrate-5',
        name: 'Worm',
        imagePath:
            'https://images.unsplash.com/photo-1589064388904-d2c95a4d0e76?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3262&q=80',
        description:
            'Worms are many different distantly related bilateral animals that typically have a long cylindrical tube-like body, no limbs, and no eyes (though not always). Worms vary in size from microscopic to 58 metres (190 ft) for the marine nemertean worm (bootlace worm), Lineus longissimus. Various types of worm occupy a small variety of parasitic niches, living inside the bodies of other animals. Free-living worm species do not live on land but instead live in marine or freshwater environments or underground by burrowing. The term refers to annelids (earthworms and bristle worms), nematodes (roundworms), platyhelminthes (flatworms), marine nemertean worms ("bootlace worms"), and marine Chaetognatha (arrow worms).',
      ),
      Animal(
        id: 'invertebrate-6',
        name: 'Anemone',
        imagePath:
            'https://images.unsplash.com/photo-1544552866-d3ed42536cfd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3271&q=80',
        description:
            'Sea anemones are a group of predatory marine invertebrates of the order Actiniaria. Because of their colourful appearance, they are named after the Anemone, a terrestrial flowering plant. Sea anemones are classified in the phylum Cnidaria, class Anthozoa, subclass Hexacorallia. As cnidarians, sea anemones are related to corals, jellyfish, tube-dwelling anemones, and Hydra. Unlike jellyfish, sea anemones do not have a medusa stage in their life cycle.',
      ),
    ],
  ),
};
