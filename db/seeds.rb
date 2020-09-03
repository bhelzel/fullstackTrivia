# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Question.create!(
    text: "What year did the Wright Brothers first take flight?",
    answer: "1903",
    category: "History",
    answers_array: ["1915", "1903", "1898", "1936"],
    difficulty: "Medium",
    game: "History Buffs"
)

Question.create!(
    text: "____________ is an ethical theory that argues right and wrong are determined by a set of universal moral rules, such as 'don't lie, steal, or cheat'.",
    answer: "Deontology",
    category: "Philosophy",
    answers_array: ["Utilitarianism", "Existentialism", "Deontology", "Consequentialism"],
    difficulty: "Hard",
    game: "Liberal Arts"
)

Question.create!(
    text: "His drink of choice is a vodka martini, shaken, not stirred.",
    answer: "James Bond",
    category: "Film and Television",
    answers_array: ["Austin Powers", "Ian Flemming", "James Bond", "Matt Damon"],
    difficulty: "Easy",
    game: "Art and Entertainment"
)

Question.create!(
    text: "The Iron Lady",
    answer: "Margaret Thatcher",
    category: "Famous Monikers",
    answers_array: ["Margaret Thatcher", "Angela Merkel", "Aung San Suu Kyi", "Theresa May"],
    difficulty: "Easy",
    game: "History Buffs"
)

Question.create!(
    text: "On June 12 1970, he pitched a no-hitter while under the influence of LSD.",
    answer: "Doc Ellis",
    category: "Sports",
    answers_array: ["Randy Johnson", "Doc Ellis", "Cy Young", "Pedro Martínez"],
    difficulty: "Hard",
    game: "Sports and Athletics"
)

Question.create!(
    text: "The author of Mastering the Art of French Cooking, she made sure we knew there's no such thing as too much butter.",
    answer: "Julia Child",
    category: "Cooking",
    answers_array: ["Ina Garten", "Fannie Farmer", "Athena Calderone", "Julia Child"],
    difficulty: "Easy",
    game: "Languages, Peoples, and Foods"
)

Question.create!(
    text: "Though he only lived to be 31, this famed New York artists' legacy lives on through his foundation, which provides grants to children in need and people affected HIV/AIDS.",
    answer: "Keith Haring",
    category: "Art",
    answers_array: ["Jackson Pollock", "Keith Haring", "Andy Worhol", "Jean-Michel Basquiat"],
    difficulty: "Medium",
    game: "Art and Entertainment"
)

Question.create!(
    text: "What country is home to the tallest mountain in Africa?",
    answer: "Tanzania",
    category: "Geography",
    answers_array: ["South Africa", "Morroco", "Tanzania", "Zimbabwe"],
    difficulty: "Easy",
    game: "The Sciences"
)

Question.create!(
    text: "This Squaw Valley legend was a pioneer of base jumping and ski base jumping. He and his friends were also responsible for GNAR, the greatest game on Earth.",
    answer: "Shane McConkey",
    category: "Sports",
    answers_array: ["Rob Gaffney", "JT Holmes", "Bode Miller", "Shane McConkey"],
    difficulty: "Medium",
    game: "Sports and Athletics"
)

Question.create!(
    text: "This Chinese director is responsible for the critically acclaimed films 'Still Life' and 'A Touch of Sin'.",
    answer: "Jia Zhangke",
    category: "Film and Television",
    answers_array: ["Jia Zhangke", "Wong Karwai", "Chen Kaige", "Zhou Bing"],
    difficulty: "Hard",
    game: "Art and Entertainment"
)

Question.create!(
    text: "Despite an almost fatal bus accident, which inspired her masterpiece 'The Broken Column', she recovered to become one of the most celebrated portrait artists of all time.",
    answer: "Frida Kahlo",
    category: "Art",
    answers_array: ["Berthe Morisot", "Frida Kahlo", "Georgia O'Keeffe", "Tamara de Lempicka"],
    difficulty: "Medium",
    game: "Art and Entertainment"
)

Question.create!(
    text: "Ol' Blood and Guts",
    answer: "George Patton",
    category: "Famous Monikers",
    answers_array: ["Omar Bradley", "Dwight Eisenhower", "George Patton", "Chester Nimitz"],
    difficulty: "Medium",
    game: "History Buffs"
)

Question.create!(
    text: "Considered to be one of the greatest tennis players of all time, she took down Bobby Riggs in the 'Battle of the Sexes'.",
    answer: "Billie Jean King",
    category: "Sports",
    answers_array: ["Margaret Court", "Billie Jean King", "Serena Williams", "Maria Sharapova"],
    difficulty: "Easy",
    game: "Sports and Athletics"
)

Question.create!(
    text: "This common effect, observable when you put a pencil into a glass of water, for example, is the change in direction of a wave moving from one medium to another, caused by a change in its speed.",
    answer: "Refraction",
    category: "Science",
    answers_array: ["Concavity", "Refraction", "Reflection", "Diffraction"],
    difficulty: "Easy",
    game: "The Sciences"
)

Question.create!(
    text: "World War Two's Battle of the Bulge was ___________",
    answer: "A massive German counter-offensive through the Ardennes Forrest",
    category: "History",
    answers_array: [
        "The execution of Operation Market Garden in Holland", 
        "A North African tank battle between Rommel and Patton", 
        "A massive German counter-offensive through the Ardennes Forrest", 
        "The final skirmish between Russian and German troops in Stalingrad"],
    difficulty: "Medium",
    game: "History Buffs"
)

Question.create!(
    text: "__________ has more National Parks than any other state.",
    answer: "California",
    category: "Geography",
    answers_array: ["Montana", "California", "Alaska", "Oregon"],
    difficulty: "Medium",
    game: "The Sciences"
)

Question.create!(
    text: "This language has three written alphabets: one logographic, the other two syllabic.",
    answer: "Japanese",
    category: "Grammar and Language",
    answers_array: ["Swahili", "Japanese", "Turkish", "Russian"],
    difficulty: "Medium"
)

Question.create!(
    text: "The Thorpedo",
    answer: "Ian Thorpe",
    category: "Famous Monikers",
    answers_array: ["Jim Thorpe", "Ian Thorpe", "Bob Thorpe", "Bill Thorpe"],
    difficulty: "Medium",
    game: "Sports and Athletics"
)

Question.create!(
    text: "The most decorated Olympian of all time",
    answer: "Michael Phelps",
    category: "Sports",
    answers_array: ["Michael Phelps", "Mark Spitz", "Larissa Latynina", "Carl Lewis"],
    difficulty: "Easy",
    game: "Sports and Athletics"
)

Question.create!(
    text: "Che",
    answer: "Ernesto Guevara",
    category: "Famous Monikers",
    answers_array: ["Juan Guevara", "Fidel Guevara", "Ernesto Guevara", "Ronaldo Guevara"],
    difficulty: "Hard",
    game: "History Buffs"
)

Question.create!(
    text: "The Angel of Death",
    answer: "Joseph Mengele",
    category: "Famous Monikers",
    answers_array: ["Kurt Blome", "Adolf Eichman", "Joseph Mengele", "Arthur Rudolph"],
    difficulty: "Hard",
    game: "History Buffs"
)

Question.create!(
    text: "Bladerunner is the film adaptation of _____________.",
    answer: "Do Androids Dream of Electric Sheep",
    category: "Film and Television",
    answers_array: [
        "The Man in the Highcastle", 
        "Childhood's End", 
        "Do Androids Dream of Electric Sheep", 
        "Stranger in a Strange Land"],
    difficulty: "Medium",
    game: "Art and Entertainment"
)

Question.create!(
    text: "How did Chubbs Petterson lose his hand?",
    answer: "An alligator bit it off",
    category: "Film and Television",
    answers_array: [
        "An automibile accident", 
        "Strange, unkown circumstances",
        "A meat slicer", 
        "An alligator bit it off"],
    difficulty: "Easy",
    game: "Art and Entertainment"
)

Question.create!(
    text: "Douglas MacArthur famously smoked __________.",
    answer: "a corncob pipe",
    category: "History",
    answers_array: ["cigars", "a corncob pipe", "mugwort", "a wood pipe he made himself"],
    difficulty: "Medium",
    game: "History Buffs"
)

Question.create!(
    text: "A day which will live in infamy.",
    answer: "December 7th, 1941",
    category: "History",
    answers_array: ["June 6th 1944", "April 19th, 1775", "December 7th, 1941", "September 11th, 2001"],
    difficulty: "Easy",
    game: "History Buffs"
)

Question.create!(
    text: "Tom Brady was drafted in the _____ round.",
    answer: "6th",
    category: "Sports",
    answers_array: ["1st", "2nd", "4th", "6th"],
    difficulty: "Easy",
    game: "Sports and Athletics"
)

Question.create!(
    text: "The Bad Boys",
    answer: "Late 80's Detroit Pistons",
    category: "Famous Monikers",
    answers_array: [
        "The '85 Bears", 
        "Late 80's Detroit Pistons", 
        "Those involved in 'Malic at the Palace'", 
        "The Baltimore Ravens"],
    difficulty: "Easy",
    game: "Sports and Athletics"
)

Question.create!(
    text: "This Empire, which ruled India for roughly 300 years, was a major patron of the arts.",
    answer: "The Mughal Empire",
    category: "History",
    answers_array: [
        "The Persian Empire", 
        "The Mongolians", 
        "The Mughal Empire", 
        "The Khmer Empire"],
    difficulty: "Medium",
    game: "History Buffs"
)

Question.create!(
    text: "World War I was sparked by the assasination of __________.",
    answer: "The Archduke of Austria",
    category: "History",
    answers_array: [
        "The Archduke of Austria",
        "The Crown Prince of Hungary",
        "The Duke of York",
        "The Kaiser of Germany"
    ],
    difficulty: "Medium",
    game: "History Buffs"
)

Question.create!(
    text: "After winning three championships, he retired to play baseball....",
    answer: "Michael Jordan",
    category: "Sports",
    answers_array: [ "Tim Tebow", "Michael Jordan", "Danny Ainge", "Steve Nash"],
    difficulty: "Easy",
    game: "Sports and Athletics"
)

Question.create!(
    text: "His signature move, the Shamgod, is used by the best dribblers in the NBA.",
    answer: "God Shamgod",
    category: "Sports",
    answers_array: ["Kyrie Irving", "God Shamgod", "Moses Shamgod", "Jamal Crawford"],
    difficulty: "Hard",
    game: "Sports and Athletics"
)

Question.create!(
    text: "Kimye",
    answer: "A hobbit and a gay fish",
    category: "Famous Monikers",
    answers_array: ["Kim and Kanye", "A hobbit and a gay fish", "J-Lo and A-Rod", "Kim Jung Il"],
    difficulty: "Medium",
    game: "Art and Entertainment"
)

Question.create!(
    text: "Both a moving story and profound work of philosophy, this novel follows a man and his son on a motorcycle journey across the northern United States.",
    answer: "Zen and the Art of Motorcycle Maintenance",
    category: "Literature",
    answers_array: [
        "Zen and the Art of Motorcycle Maintenance",
        "Black Rebel Motorcycle Club",
        "The Motorcycle Diaries",
        "Kino's Journey"
    ],
    difficulty: "Medium",
    game: "Liberal Arts"
)

Question.create!(
    text: "This novel was the inspiration for Apocolypse Now.",
    answer: "Heart of Darkness",
    category: "Film and Television",
    answers_array: [
        "Heart of Darkness",
        "Things Fall Apart",
        "The Things They Carried",
        "Further up the River"
    ],
    difficulty: "Medium",
    game: "Art and Entertainment"
)

Question.create!(
    text: "At 1,642 Meters, this is the deepest lake in the world.",
    answer: "Lake Baikal",
    category: "Geography",
    answers_array: ["Lake Malawi", "Qinghai Lake", "Lake Titicaca", "Lake Baikal"],
    difficulty: "Easy",
    game: "The Sciences"
)

Question.create!(
    text: "________ is home to Angel Falls, the tallest waterfall on Earth.",
    answer: "Venezuela",
    category: "Geography",
    answers_array: ["Brazil", "Venezuela", "India", "Central African Republic"],
    difficulty: "Easy",
    game: "The Sciences"
)
