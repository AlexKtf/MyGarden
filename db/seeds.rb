# frozen_string_literal: true

alocasia = Family.create!(name: 'Alocasia', scientific_name: 'Alocasia macrorrhiza')
anthurium = Family.create!(name: 'Anthurium', scientific_name: 'Anthurium')
chlorophytum = Family.create!(name: 'Chlorophytum', scientific_name: 'Chlorophytum comosum')
dipladenia = Family.create!(name: 'Dipladenia', scientific_name: 'Mandevilla')
dracaena = Family.create!(name: 'Dracaena', scientific_name: 'Dracaena')
ficus = Family.create!(name: 'Ficus', scientific_name: 'Ficus')
hoya = Family.create!(name: 'Fleur de porcelaine', scientific_name: 'Hoya')
misere = Family.create!(name: 'Misère', scientific_name: 'Tradescantia')
monstera = Family.create!(name: 'Monstera', scientific_name: 'Monstera deliciosa')
papyrus = Family.create!(name: 'Papyrus', scientific_name: 'Cyperus alternifolius')
sansevieria = Family.create!(name: 'Langue de belle-mère', scientific_name: 'Sansevieria')
fleur = Family.create!(name: 'Fleur de lune', scientific_name: 'Spathiphyllum hybride')

# Alocasia
['Alocasia Ventii', 'Sanderiana', 'Watsoniana', 'Odora', 'Cucullata', 'Bambino', 'Plumbea Nigra',
 'x Amazonica Polly', 'Pink Dragon', 'Macrorrhiza Stingray', 'Silver Dragon', 'Micholitziana',
 'Calidora', 'Black Velvet', 'Zebrina', 'Amazonica', 'Polly', 'Lauterbachiana', 'Brisbanensis',
 'Gigantea'].each do |name|
  Plant.create!(name: name, family: alocasia)
end

# Anthurium
['Fantasia', 'Acropolis', 'Laguna', 'Amigo'].each do |name|
  Plant.create!(name: name, family: anthurium)
end

# Chlorophytum
['Chlorophytum comosum', 'Chlorophytum laxum', 'Chlorophytum orchidastrum', 'Chlorophytum bowkeri',
 'Chlorphytum undulatum'].each do |name|
  Plant.create!(name: name, family: chlorophytum)
end

# Dipladenia
['Dipladenia sanderi', 'Dipladenia boliviensis', 'Dipladenia Diamantina', 'Sundaville', 'Rio',
 'Splendens'].each do |name|
  Plant.create!(name: name, family: dipladenia)
end

# Dracaena
['Dracaena margitana', 'Dracaena australis', 'Dracaena deremensis',
 'Dracaena fragrans', 'Dracaena sanderiana'].each do |name|
  Plant.create!(name: name, family: dipladenia)
end

# Ficus
['Ficus pumila', 'Ficus microcarpa', 'Ficus lyrata', 'Ficus elastica', 'Ficus benjamina',
 'Ficus buxifolia', 'Ficus religiosa', 'Ficus sagittata', 'Ficus sycomorus'].each do |name|
  Plant.create!(name: name, family: ficus)
end

# Hoya
['Hoya bella', 'Hoya carnosa', 'Hoya australis', 'Hoya campanulata',
 'Hoya benquentensis', 'Hoya caudata', 'Hoya dennisii', 'Hoya imperialis', 'Hoya onychoïdes',
 'Hoya cembra', 'Hoya multiflora', 'Hoya globulifera', 'Hoya nervosa',
 'Hoya cumingiana'].each do |name|
  Plant.create!(name: name, family: hoya)
end

# Misere
['Tradescantia spathacea', 'Tradescantia pallida', 'Tradescantia zebrina',
 'Tradescantia virginiana', 'Tradescantia fluminensis', 'Tradescantia sillamontana'].each do |name|
  Plant.create!(name: name, family: misere)
end

# Monstera
['Monstera Standleyana', 'Monstera Adansonii', 'Monstera Obliqua', 'Monstera Subpinnata',
 'Monstera Minima', 'Monstera Variegata'].each do |name|
  Plant.create!(name: name, family: monstera)
end

# Papyrus
['Cyperus albostriatus', 'Cyperus papyrus (papyrus du Nil)', 'Variegatus', 'Gracilis',
 'Nana'].each do |name|
  Plant.create!(name: name, family: papyrus)
end

# Sansevieria
['Sansevieria trifasciata', 'Sansevieria Hahnii', 'Sansevieria Laurentii',
 'Sansevieria Moonshine', 'Sansevieria cylindrica', 'Sansevieria Velvet'].each do |name|
  Plant.create!(name: name, family: sansevieria)
end

# Fleur de lune
['Wallisii', 'Aztec', 'Sensation', 'Sweet Benito', 'Floribundum domino', 'Mauna Loa'].each do |name|
  Plant.create!(name: name, family: fleur)
end
