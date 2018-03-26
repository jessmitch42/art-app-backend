# Template
# artist = Artist.create(first_name:, last_name:, birth_year:, death_year:, nationality:, bio:, sources:)
#
# Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
# Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
# Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)

# Mary Corse
artist = Artist.create(first_name: "Mary", last_name: "Corse", birth_year: 1945, nationality: "American", bio: `Best known for her exploration of radiant and interactive surfaces and her innovative technique of painting, Mary Corse first gained recognition for her involvement in the Light and Space movement in 1960s Southern California, along with James Turrell, Robert Irwin, and Douglas Wheeler. Like many of these artists, Corse rejected Abstract Expressionist practices of using accident and relinquishing intention in the application of pigment, favoring instead the controlled formal geometry of Minimalism. As the viewer moves or surrounding light conditions alter, Corse’s works seem to shift subtly, creating a complex spatial and temporal dynamic. As the artist herself eloquently said, “Where there is space, there is time.”`, sources:"https://www.artsy.net/artist/mary-corse"

Artwork.create(artist_id: artist.id, name:"Untitled (Blue Double Arch)", year_completed:1998, materials:"Glass microspheres in acrylic on canvas", img:"corse_untitled_1998")
Artwork.create(artist_id: artist.id, name:"Untitled (Red/Black Bands)", year_completed:2000, materials:"Glass microspheres in acrylic on canvas", img:"corse_untitled_2000")
Artwork.create(artist_id: artist.id, name:"The Cold Room ", year_completed:2017, materials:"Argon, Plexiglas, high-frequency generator, light tubes, monofilament, compressor, refrigeration panels, plaster", img:"corse_coldroom_2017")


# Nasreen Mohamedi
artist = Artist.create(first_name: "Nasreen", last_name: "Mohamedi", birth_year: 1937, death_year:1990, nationality:"Indian", bio:"Nasreen Mohamedi was an Indian artist best known for her line-based drawings, and is today considered one of the most essential modern artists from India. Despite being relatively unknown outside of her native India during her lifetime, Mohamedi's work has been the subject of remarkable revitalisation in international critical circles and has received popular acclaim over the last decade. Her work has been exhibited at the Museum of Modern Art (MoMA) in New York, the Kiran Nadar Museum of Art in New Delhi, documenta in Kassel, Germany, and at Talwar Gallery, which organised the first solo exhibition of her work outside of India in 2003, and which has represented her estate for over a decade, in New York and in New Delhi. Today, Mohamedi is considered one of the major figures of the art of the twentieth century.
", sources: "https://www.artsy.net/artist/nasreen-mohamedi, https://en.wikipedia.org/wiki/Nasreen_Mohamedi")

Artwork.create(artist_id: artist.id, name:"Untitled", year_completed:1970, materials:"Gelatin silver print", img:"mohamedi_untitled_1970")
Artwork.create(artist_id: artist.id, name:"Untitled", year_completed:1980, materials:"Ink and graphite on paper", img:"mohamedi_untitled_1980")
Artwork.create(artist_id: artist.id, name:"Untitled", year_completed:1975, materials:"Ink and gouache on paper", img:"mohamedi_untitled_1975")

# Carmen Herrera
artist = Artist.create(first_name:"Carmen", last_name:"Herrera", birth_year:1915, nationality:"Cuban", bio:`Carmen Herrera is a Cuban-American abstract, minimalist painter. She was born in Havana and has lived in New York City since the mid-1950s. Herrera's abstract works have brought her international recognition late in life. She turned 100 in May 2015. The key to understanding Carmen Herrera’s style is remembering that, before she left Cuba, she was trained as an architect. This foundation can be seen in her urge to use measurements and tools to create orderly art in a chaotic world. In her own words, Herrera thinks about “the line, the paper, about a lot of tiny things that get bigger and bigger… and then a picture comes up." She is also a self-professed believer in the adage that “less is more”.`, sources:"https://www.artsy.net/artist/carmen-herrera, https://en.wikipedia.org/wiki/Carmen_Herrera")

Artwork.create(artist_id: artist.id, name:"Untitled", year_completed:2007, materials:"Acrylic on wood", img:"herrera_untitled_2007")
Artwork.create(artist_id: artist.id, name:"The Way", year_completed:1970, materials:"Acrylic on canvas", img:"herrera_theway_1970")
Artwork.create(artist_id: artist.id, name:'Amarillo “Dos”', year_completed:1971, materials:"Acrylic on wood", img:"herrera_amarillo_1971")

# Agnes Martin
artist = Artist.create(first_name:"Agnes", last_name:"Martin", birth_year:1912, death_year:2004, nationality: "Canadian-American", bio:`Agnes Bernice Martin, born in Canada, was an American abstract painter. Her work has been defined as an "essay in discretion on inward-ness and silence". Although she is often considered or referred to as a minimalist, Martin considered herself an abstract expressionist. She was awarded a National Medal of Arts from the National Endowment for the Arts in 1998. Since her first solo exhibition in 1958, Martin’s work has been the subject of more than 85 solo shows and two retrospectives including the survey, Agnes Martin, organized by the Whitney Museum of American Art, New York.`, sources: "https://www.artsy.net/artist/agnes-martin, https://en.wikipedia.org/wiki/Agnes_Martin")

Artwork.create(artist_id: artist.id, name:"On a Clear Day", year_completed:1973, materials:"Screen print on tracing paper", img:"martin_onaclearday_1973")
Artwork.create(artist_id: artist.id, name:"Untitled I", year_completed:1991, materials:"Lithography on vellum transparency paper", img:"martin_untitledI_1991")
Artwork.create(artist_id: artist.id, name:"Untitled", year_completed:1962, materials:"Acrylic priming, graphite and brass nails on	canvas", img:"martin_untitled_1962")

# Anne Truitt
artist = Artist.create(first_name:"Anne", last_name:"Truitt", birth_year:1921, death_year:2014, nationality:"American", bio:"Anne Truitt was a major American artist of the mid-20th century. She became a full-time artist in the 1950s and made what is considered her most important work in the early 1960s anticipating in many respects the work of minimalists like Donald Judd. She was unlike the minimalists in some significant ways. The sculptures that made her significant to the development of Minimalism were aggressively plain and painted structures, often large. Fabricated from wood and painted with monochromatic layers of acrylic, they often resemble sleek, rectangular columns or pillars. Truitt produces in scale drawings of her structures that are then produced by a cabinetmaker. The structures are weighed to the ground and are often hollow, allowing the wood to breathe in changing temperatures.")
artist.sources = "https://www.artsy.net/artist/anne-truitt, https://en.wikipedia.org/wiki/Anne_Truitt";

Artwork.create(artist_id: artist.id, name:"Pith 58", year_completed:2004, materials:"Acrylic on canvas", img:"truitt_pith58_2004")
Artwork.create(artist_id: artist.id, name:"Parva LXX", year_completed:2004, materials:"Acrylic on wood", img:"truitt_parva_2004")
Artwork.create(artist_id: artist.id, name:"Untitled", year_completed:1967, materials:"Acrylic on paper", img:"truitt_untitled_1967")

# Jordan Casteel
artist = Artist.create(first_name:"Jordan", last_name:"Casteel", birth_year:1989, nationality:"American", bio:`Jordan Casteel is an American figurative painter. Casteel typically paints portraits of black men, including friends, lovers, family members, and strangers she meets in Harlem. Casteel's practice explores humanity, sexuality, identity, and subjectivity. Casteel has almost exclusively painted black subjects, often in varying skin tones based on the light surrounding the sitter from the photographs she takes of her sitters. Subjects have been painted in varying shades of browns, greys, lime greens, navy blues, and light oranges. Casteel lives and works in New York City.`, sources:'https://www.artsy.net/artist/jordan-casteel, https://en.wikipedia.org/wiki/Jordan_Casteel')

Artwork.create(artist_id: artist.id, name:"Yvonne and James", year_completed:2017, materials:"Oil on canvas", img:"casteel_yvonneandjames_2017")
Artwork.create(artist_id: artist.id, name:"Jared", year_completed:2016, materials:"Oil on canvas", img:"casteel_jared_2016")
Artwork.create(artist_id: artist.id, name:"Stanley", year_completed:2016, materials:"Oil on canvas", img:"casteel_stanley_2016")

# Sanam Khatibi

artist = Artist.create(first_name:"Sanam", last_name:"Khatibi", birth_year: 1979, nationality:"Iranian-Belgium", bio:"She graduated in 2009 from Central Saint Martins, London, UK with a Masters in Fine Arts. Khatibi works in a variety of techniques, including painting, sculpture, embroidery, and tapestry. Khatibi’s family collection of ethnographic, anthropological and archaeological objects are also an source of important inspiration for the artist. Her paintings of oil and pencil focus on animalist and humanities primal instincts as well as revolving around a group of female figures.", sources:"https://www.artsy.net/artist/sanam-khatibi, https://en.wikipedia.org/wiki/Sanam_Khatibi")

Artwork.create(artist_id: artist.id, name:"Out of My Skin", year_completed:2017, materials:"Oil and pastel on canvas", img:"khatibi_outofmyskin_2017")
Artwork.create(artist_id: artist.id, name:"A venison of loveliness", year_completed:2016, materials:"Oil and pencil on canvas	", img:"khatibi_venison_2016")
Artwork.create(artist_id: artist.id, name:"Days and days without love", year_completed:2017, materials:"Oil and pencil on canvas	", img:"khabiti_days_2017")

# Nina Chanel Abney
artist = Artist.create(first_name:"Nina Chanel", last_name:"Abney", birth_year:1982, nationality:"American", bio:"Nina Chanel Abney is an American artist. She was born in Harvey, Illinois. She is an African American contemporary artist and painter who explores race, gender, pop culture, and politics in her work. Her work uses symbols and bright colors to present new ways of approaching loaded topics as she invites viewers to draw their own conclusions. Blending the playful and the serious, Abney has said that her work is “easy to swallow, hard to digest.” Abney attended Augustana College in Rock Island, Illinois and received a BFA with a dual major in studio art and computer science. Abney then received an MFA at the Parsons School of Design.", sources:"https://www.artsy.net/artist/nina-chanel-abney, https://en.wikipedia.org/wiki/Nina_Chanel_Abney")

Artwork.create(artist_id: artist.id, name:"Why", year_completed:2015, materials:"Acrylic and spray paint on canvas", img:"abney_why_2015")
Artwork.create(artist_id: artist.id, name:"Untitled", year_completed:2014, materials:"Cut paper collage and spray paint on panel", img:"abney_untitled_2014")
Artwork.create(artist_id: artist.id, name:"What", year_completed:2015, materials:"	Unique ultrachrome pigmented print, acrylic and spray paint on canvas", img:"abney_what_2015")

# Amy Sherald
artist = Artist.create(first_name:"Amy", last_name:"Sherald", birth_year:1973,  nationality:"American", bio:"Amy Sherald, is an American painter based in Baltimore, Maryland. Her work started out autobiographical in nature, but has taken on a social context ever since she moved to Baltimore. She is best known for her portrait paintings that address social justice, as well as her choice of subjects, which are drawn from outside of the art historical narrative. The National Museum of Women in the Arts says that, through her work, she takes a closer look at the way people construct and perform their identities in response to political, social, and cultural expectations. On February 12, 2018, the Smithsonian's National Portrait Gallery revealed Amy Sherald's portrait of Michelle Obama, making her the first black woman to paint an official presidential portrait.", sources:"https://www.artsy.net/artist/amy-sherald, https://en.wikipedia.org/wiki/Amy_Sherald")

Artwork.create(artist_id: artist.id, name:"They call me Redbone but I’d rather be Strawberry Shortcake", year_completed:2009, materials:"Oil on canvas", img:"sherald_strawberry_2009")
Artwork.create(artist_id: artist.id, name:"The Boy With No Past", year_completed:2014, materials:"Oil on canvas", img:"sherald_boy_2014")
Artwork.create(artist_id: artist.id, name:"The Make Believer (Monet's Garden)", year_completed:2016, materials:"Oil on canvas", img:"sherald_make_2016")

# Hayv Kahraman
artist = Artist.create(first_name:"Hayv", last_name:"Kahraman", birth_year:1981,nationality:"Iraqi", bio:"Hayv Kahraman is an Iraqi artist. She primarily paints, but also sculpts and sketches. Her works reflect the controversial issues of gender, specifically concerning female identity in relation to her experiences as a refugee, and all issues that plague her home country of Iraq. Hayv currently lives and works in California, United States. She began oil painting at the age of 12 and later had several successful exhibitions in Sweden. She studied at the Academy of Art and Design in Florence, Italy. This is where she met her husband, Anthony Velasquez. Kahraman's artwork depict the effects of war, and how they affect women. Her wide stylistic references range from Japanese and Arabic calligraphy art nouveau, Persian miniature and Greek iconography.", sources:"https://www.artsy.net/artist/hayv-kahraman, https://en.wikipedia.org/wiki/Hayv_Kahraman")

Artwork.create(artist_id: artist.id, name:"Mnemonic Artifact 1", year_completed:2017, materials:"Oil on linen", img:"kahraman_mnemonic_2017")
Artwork.create(artist_id: artist.id, name:"Two Women", year_completed:2013, materials:"Oil and ink on panel mounted on panel", img:"kahraman_twowomen_2013")
Artwork.create(artist_id: artist.id, name:"Nabog", year_completed:2014, materials:"Oil on Linen", img:"kahraman_nabog_2014")


# Firelei Baez
artist = Artist.create(first_name:"Firelei", last_name:"Báez", birth_year:1981,  nationality:"Dominican", bio:"Firelei Báez was born in Santiago de los Caballeros in the Dominican Republic and lives and works in New York City. She makes intricate works on paper and canvas as well as large scale sculpture. Through a convergence of interest in anthropology, science fiction, black female subjectivity and women’s work, her art explores the humor and fantasy involved in self-making within diasporic societies, which have an ability to live with cultural ambiguities and use them to build psychological and even metaphysical defenses against cultural invasions.", sources:"https://www.artsy.net/artist/firelei-baez-1, https://en.wikipedia.org/wiki/Firelei_Baez")

Artwork.create(artist_id: artist.id, name:"Untitled Tignon Painting", year_completed:2017, materials:"Oil on canvas	", img:"baez_untitled_2017")
Artwork.create(artist_id: artist.id, name:"Untitled", year_completed:2013, materials:"Ink and gouache on paper", img:"baez_untitled_2013")
Artwork.create(artist_id: artist.id, name:"Salma Dizzy Quilt (preserved Americana)", year_completed:2013, materials:"Gouache, ink on paper", img:"baez_salma_2013")

# Genieve Figgis
artist = Artist.create(first_name:"Genieve", last_name:"Figgis", birth_year:1972, nationality:"Irish", bio:`Genieve Figgis (born 1972) is an Irish artist who got her start using social media. She is known for her vibrant colors and ghoulish or macabre imagery. According to the article "Genieve Figgis" in Flaunt Magazine: "Her unique brand of painting—which uses acrylics “slathered heavily” on canvas and often references works of the canon as viewed through a melted macabre filter—is at once classical and utterly contemporary.” Genieve Figgis graduated in 2006 from Gorey School of Art, Wexford with a Bachelor in Fine Arts. She completed her studies in 2012 with a Masters of Fine Arts at the National College of Art and Design in Dublin, Ireland.`, sources:"https://www.artsy.net/artist/genieve-figgis, https://en.wikipedia.org/wiki/Genieve_Figgis")


Artwork.create(artist_id: artist.id, name:"Castle by day", year_completed:2017, materials:"Acrylic on canvas", img:"figgis_castle_2017")
Artwork.create(artist_id: artist.id, name:"Living Room", year_completed:2015, materials:"Acrylic on canvas", img:"figgis_livingroom_2015")
Artwork.create(artist_id: artist.id, name:"Castle at night", year_completed:2017, materials:"Acrylic on canvas", img:"figgis_night_2017")

# Aleah Chapin
artist = Artist.create(first_name:"Aleah", last_name:"Chapin", birth_year:1986,  nationality:"American", bio:`	Aleah Chapin is an American painter who won the BP Portrait Award in 2012. She studied at the Cornish College of the Arts, before studying for her Masters at the New York Academy of Art (NYAA). She was immediately made a postgraduate fellow of the Academy. Chapin has painted a series of nude portraits of women from her home area, whom she describes as "aunties". She paints in oils, using photographs of the subjects as a source. She describes her award winning painting, Auntie, as "a map of her journey through life" with a "personification of strength through an unguarded and accepting presence". Chapin lists her influences as contemporary painters Andrew Wyeth and Jenny Saville.`, sources:"https://www.artsy.net/artist/aleah-chapin, https://en.wikipedia.org/wiki/Aleah_Chapin")

Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)

# Helen Frankenthaler
artist = Artist.create(first_name:"Helen", last_name:"Frankenthaler", birth_year:1928, death_year:2011, nationality:"American", sources:"https://www.artsy.net/artist/helen-frankenthaler, https://en.wikipedia.org/wiki/Helen_Frankenthaler")
artist.bio = "Helen Frankenthaler was an American abstract expressionist painter. She was a major contributor to the history of postwar American painting. Having exhibited her work for over six decades (early 1950s until 2011), she spanned several generations of abstract painters while continuing to produce vital and ever-changing new work. Frankenthaler began exhibiting her large-scale abstract expressionist paintings in contemporary museums and galleries in the early 1950s. She was included in the 1964 Post-Painterly Abstraction exhibition curated by Clement Greenberg that introduced a newer generation of abstract painting that came to be known as Color Field. Born in Manhattan, she was influenced by Greenberg, Hans Hofmann, and Jackson Pollock's paintings. Her work has been the subject of several retrospective exhibitions, including a 1989 retrospective at the Museum of Modern Art in New York City, and been exhibited worldwide since the 1950s. In 2001, she was awarded the National Medal of Arts."

Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)

# Alice Neel
artist = Artist.create(first_name:"Alice", last_name:"Neel", birth_year:1900, death_year:1984, nationality:"American", bio:`American	Alice Neel was an American visual artist, who was known for her portraits depicting friends, family, lovers, poets, artists and strangers. Her paintings have an expressionistic use of line and color, psychological acumen, and emotional intensity. Neel was called "one of the greatest portrait artists of the 20th century" by Barry Walker, curator of modern and contemporary art at the Museum of Fine Arts, Houston, which organized a retrospective of her work in 2010.`, sources:"https://www.artsy.net/artist/alice-neel, https://en.wikipedia.org/wiki/Alice_Neel")

Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)

# Yayoi Kusama
artist = Artist.create(first_name:"Yayoi", last_name:"Kusama", birth_year:1929,  nationality:"Japanese", bio:`Avant-garde Japanese artist Yayoi Kusama was an influential figure in the postwar New York art scene, staging provocative happenings and exhibiting works such as her “Infinity Nets”, hallucinatory paintings of loops and dots (and physical representations of the idea of infinity). Narcissus Garden, an installation of hundreds of mirrored balls, earned Kusama notoriety at the 1966 Venice Biennale, where she attempted to sell the individual spheres to passersby. Kusama counted Donald Judd and Eva Hesse among her close friends, and is often considered an influence on Andy Warhol and a precursor to Pop art. Since her return to Japan in the 1970s, Kusama's work has continued to appeal to the imagination and the senses, including dizzying walk-in installations, public sculptures, and the "Dots Obsessions" paintings.`, sources:"https://www.artsy.net/artist/yayoi-kusama")

Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)

# Heather Day
artist = Artist.create(first_name:"Heather", last_name:"Day", nationality:"American", bio:"Heather Day is an American artist in San Francisco, California. Day considers her work a form of visual storytelling, where each painting acts as a page to a larger story about “risk and comfort.” Citing the lines and textures of nature, travel, music and the depth of the color blue as her main sources of inspiration, Day works primarily with paint and non-traditional materials on canvas. She also works in both interior and exterior murals and experimental sculpture. Aside from working with traditional painting materials, Day used her process to create the worlds first augmented reality art for Facebook Camera in collaboration with Facebook's Applied Machine Learning group.", sources:"https://www.artsy.net/artist/heather-day, https://en.wikipedia.org/wiki/Heather_Day")

Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)

# Lee Krasner
artist = Artist.create(first_name:"Lee", last_name:"Krasner", birth_year:1908, death_year:1984, nationality:"American", sources:"https://www.artsy.net/artist/lee-krasner, https://en.wikipedia.org/wiki/Lee_Krasner")

artist.bio = `Lenore "Lee" Krassner was an American abstract expressionist painter in the second half of the 20th century. She is one of the few female artists to have had a retrospective show at the Museum of Modern Art. Krasner is identified as an abstract expressionist due to her abstract, gestural, and expressive works. She worked in painting, collage painting, charcoal drawing, and occasionally mosaics. She would often cut apart her own drawings and paintings to create her collage paintings. She also commonly revised or completely destroyed an entire series of works due to her critical nature. As a result, her surviving body of work is relatively small. Throughout her career, she refused to adopt a singular, recognizable style and instead embraced change through varying the mood, subject matter, texture, materials, and compositions of her work often. Krasner was often reluctant to discuss the iconography of her work and instead emphasized the importance of her biography since she claims her art is formed through her individual personality and her emotional state.`

Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)

# Chantel Joffe
artist = Artist.create(first_name:"Chantal", last_name:"Joffe", birth_year:1969, nationality:"British",  sources:"https://www.artsy.net/artist/chantal-joffe, https://en.wikipedia.org/wiki/Chantal_Joffe")
artist.bio = `Chantal Joffe is an English artist based in London. Her often large-scale paintings generally depict women and children. In 2006, she received the prestigious Charles Wollaston Award from the Royal Academy. Joffe primarily paints expressive portraits of women and children, often in very large scale, sometimes 10 feet (3 m) tall. In a 2009 interview with Stella McCartney, Joffe said, "I really love painting women. Their bodies, their clothes – it all interests me." Source images for her personality-filled oil paintings include family photos, advertising, fashion magazines, and pornography. Working roughly from her photographic source material, Joffe introduces distortions to her depictions. In the McCartney interview, Joffe mentioned the photography of Diane Arbus as an inspiration for her art: "I find photography massively influential. Specifically, Diane Arbus, who I've been obsessed with my whole life. Her work has everything about the portrait of a human that you can ever want."`

Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
Artwork.create(artist_id: artist.id, name:, year_completed:, materials:, img:)
