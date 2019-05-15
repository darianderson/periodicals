USE bookshelf;

INSERT INTO genre VALUES (1, 'sci-fi', 'Science fiction'),
 (2, 'Pump Fiction', 'Pump Fiction'),
 (3, 'selfdevelopment', 'Selfdevelopment.'),
 (4, 'novel', 'Novel.'),
 (5, 'adventure', 'Adventure'),
 (6, 'satire', 'Satire.'),
 (7, 'mystery', 'Mystery.'),
 (8, 'science', 'Science.'),
 (9, 'programming', 'Programming');

INSERT INTO book VALUES
	(9780131872486, 'Thinking in Java', 74.2, 'Thinking in Java should be read cover to cover by every Java programmer, then kept close at hand for frequent reference. The exercises are challenging, and the chapter on Collections is superb! Not only did this book help me to pass the Sun Certified Java Programmer exam; its also the first book I turn to whenever I have a Java question.'),
	(9780826401076, 'The Futurological Congress', 15.1, 'The Futurological Congress is a 1971 black humour science fiction novel by Polish author Stanislaw Lem. It details the exploits of the hero of a number of his books, Ijon Tichy, as he visits the Eighth World Futurological Congress at a Hilton Hotel in Costa Rica.'),
	(9781613739266, 'Monday starts on saturday', 7.3, 'The novel is written from the point of view of Aleksandr Ivanovich Privalov (usually called Sasha), a young programmer from Leningrad, who picks up two hitchhikers during a road trip north through Karelia. After the two find out that he is a programmer, they convince him to stay in Solovets and work together with them in the Scientific Research Institute of Sorcery and Wizardry'),
	(9782207248539, 'Solaris', 24.3, 'Solaris chronicles the ultimate futility of attempted communications with the extraterrestrial life inhabiting a distant alien planet named Solaris. The planet is almost completely covered with an ocean of gel that is revealed to be a single, planet-encompassing organism. Terran scientists conclude it is a sentient being and attempt to communicate with it.'),
	(9783518743423, 'The Invincible', 45, 'A very powerful and armed interstellar space ship called Invincible lands on the planet Regis III, which seems uninhabited and bleak, to investigate the loss of her sister ship, Condor. During the investigation, the crew finds evidence of a form of quasi-life, born through evolution of autonomous, self-replicating machines, apparently left behind by an alien civilization which had inhabited the planet a very long time ago.'),
	(9785865470595, 'Hard to Be a God', 54, 'The prologue shows a scene from Antons childhood, in which he goes on an adventures with his friends Pashka (Paul) and Anka (Anna) and plays a game based on melodramatic recreations of events on the unnamed medieval planet. The children live in a futuristic utopia, and the teenagers feel drawn to adventure. While children play they find an abandoned road with a road sign reading Anton decides to go further and discovers remnants from World War II a skeleton of a German gunner chained to his machine gun (or so he says to his friends).'),
	(9788071453611, 'Cats Cradle', 12, 'At the opening of the book, the narrator, an everyman named John (but calling himself Jonah), describes a time when he was planning to write a book about what important Americans did on the day Hiroshima was bombed. While researching this topic, John becomes involved with the children of Felix Hoenikker, a Nobel laureate physicist who helped develop the atomic bomb. John travels to Ilium, New York, to interview the Hoenikker children and others for his book.'),
	(9789536185344, 'Code complete', 84, 'Code Complete is a software development book, written by Steve McConnell and published in 1993 by Microsoft Press, encouraging developers to continue past code-and-fix programming and the big design up front and waterfall models. It is also a compendium of software construction techniques, which include techniques from naming variables to deciding when to write a subroutine.'),
	(9783518371701, 'Roadside Picnic',15,'Roadside Picnic is a work of fiction based on the aftermath of an extraterrestrial event called the Visitation that simultaneously took place in half a dozen separate locations around Earth over a two-day period.'),
    (9785170591916, 'Return from the Stars',34,'The novel tells the story of an astronaut, Hal Bregg, who returns to Earth after a 127-year mission to Fomalhaut. Due to time dilation, the mission has lasted only 10 years for him, but on Earth, he faces culture shock, as he finds the society transformed into a utopia, free of wars or violence, or even accidents.');
    
INSERT INTO author VALUES (1, 'Lev Tolstoy', 1828, 1910, 'Russian writer who is regarded as one of the greatest authors of all time'),
                      (2, 'Charles Bukowski', 1920, 1994, 'Henry Charles Bukowski was a German-American poet, novelist, and short story writer. His writing was influenced by the social, cultural, and economic ambiance of his home city of Los Angeles.'),
                      (3, 'Bruce Eckel', 1957, null, 'Bruce Eckel is a computer programmer, author and consultant. His best known works are Thinking in Java and Thinking in C++, aimed at programmers wanting to learn the Java or C++ programming languages, particularly those with little experience of object-oriented programming.'),
                      (4, 'Stanislaw Lem', 1921, 2006, 'Stanislaw Herman Lem was a Polish writer of science fiction, philosophy, and satire, and a trained physician. Lem''s books have been translated into 41 languages and have sold over 45 million copies. From the 1950s to 2000s, he published many books, both science fiction and philosophical/futurological.'),
                      (5, 'Arkady Strugatsky', null, null, 'The brothers Arkady Natanovich Strugatsky and Boris Natanovich Strugatsky were Soviet-Russian science fiction authors who collaborated through most of their careers.'),
                      (6, 'Kurt Vonnegut', 1922, 2007, 'Kurt Vonnegut Jr. was an American writer. In a career spanning over 50 years, Vonnegut published 14 novels, three short story collections, five plays, and five works of non-fiction, with further collections being published after his death.'),
                      (7, 'Steve McConnell', 1962, null, 'Steven C. McConnell is an author of software engineering textbooks such as Code Complete, Rapid Development, and Software Estimation. He is cited as an expert in software engineering and project management.'),
                      (8, 'Boris Strugatsky', null, null, 'The brothers Arkady Natanovich Strugatsky and Boris Natanovich Strugatsky were Soviet-Russian science fiction authors who collaborated through most of their careers.');
                      


INSERT INTO book_authors VALUES (9780131872486,3),(9780826401076,4),(9781613739266,5),(9781613739266,8),(9782207248539,4),(9783518743423,4),(9785865470595,5),(9785865470595,8),(9788071453611,6),(9789536185344,7),(9785170591916,4),(9783518371701,5),(9783518371701,8);

INSERT INTO book_genres VALUES (9780131872486,9),(9780826401076,1),(9781613739266,6),(9781613739266,7),(9782207248539,1),(9783518743423,1),(9783518743423,7),(9783518743423,5),(9785865470595,1),(9785865470595,5),(9788071453611,4),(9789536185344,9),(9785170591916,1),(9785170591916,4),(9785170591916,5),(9783518371701,4),(9783518371701,5);

INSERT INTO users VALUES 
		('herasim', 'herasim@mail.com', 'Herasim Herasimovich', '050 1234 567', default, default, '{bcrypt}$2a$04$eFytJDGtjbThXa80FyOOBuFdK2IwjyWefYkMpiBEFlpBwDH.5PM0K', default), -- fun123
		('mumu', 'mumu@mu.mu', 'Mumu Mumumovichna', '050 1234 567', default, default, '{bcrypt}$2a$04$eFytJDGtjbThXa80FyOOBuFdK2IwjyWefYkMpiBEFlpBwDH.5PM0K', default),
		('IjonTichy', 'rocketman@gmail.com','Ijon Tichy', '050 1234 567', default, default, '{bcrypt}$2a$04$eFytJDGtjbThXa80FyOOBuFdK2IwjyWefYkMpiBEFlpBwDH.5PM0K', default),
		('Neo', 'neo@matrix.com', 'Tomas Anderson', '050 1234 567', default, default, '{bcrypt}$2a$04$eFytJDGtjbThXa80FyOOBuFdK2IwjyWefYkMpiBEFlpBwDH.5PM0K', default),
		('StevenKing', 'stevenking@mail.com', 'Steven King', '050 1234 567', default, default, '{bcrypt}$2a$04$eFytJDGtjbThXa80FyOOBuFdK2IwjyWefYkMpiBEFlpBwDH.5PM0K', default),
		('Perfumer', 'perfumer@gmail.com', 'Jean-Baptiste Grenouille', '050 1234 567', default, default, '{bcrypt}$2a$04$eFytJDGtjbThXa80FyOOBuFdK2IwjyWefYkMpiBEFlpBwDH.5PM0K', default),
		('GirlInTheRed', 'girl@matrix.com', 'Girl in the Red', '050 1234 567', default, default, '{bcrypt}$2a$04$eFytJDGtjbThXa80FyOOBuFdK2IwjyWefYkMpiBEFlpBwDH.5PM0K', default),
		('RichardDawkins', 'richarddawkins@gmail.com', 'Richard Dawkins', '050 1234 567', default, default, '{bcrypt}$2a$04$eFytJDGtjbThXa80FyOOBuFdK2IwjyWefYkMpiBEFlpBwDH.5PM0K', default),
		('Pennywise', 'pennywise@gmail.com', 'Pennywise the Dancing Clown', '050 1234 567', default, default, '{bcrypt}$2a$04$eFytJDGtjbThXa80FyOOBuFdK2IwjyWefYkMpiBEFlpBwDH.5PM0K', default);
		
INSERT INTO authorities VALUES 
			('herasim','ROLE_USER'),
			('mumu','ROLE_USER'),
			('mumu','ROLE_ADMIN'),
            ('IjonTichy','ROLE_USER'),
            ('Neo','ROLE_USER'),
            ('StevenKing','ROLE_USER'),
            ('Perfumer','ROLE_USER'),
            ('GirlInTheRed','ROLE_USER'),
            ('RichardDawkins','ROLE_USER'),
            ('Pennywise','ROLE_USER');
            
INSERT INTO comments VALUES (2,5,9780131872486,'mumu','Nice book!','Despite being pretty dense at times, working your way through the topics and exercises laid out in the book is a sure way to cement your foundation in Java. '),(3,4,9780826401076,'mumu','For one night reading.','Stanislaw Lem outdoes Philip K. Dick on the latter\'s home territory. If reading this doesn\'t make you doubt the solidity of the world for at least a moment or two, you are an enviably secure person. I\'m afraid I still feel apprehensive any time I notice I\'m inexplicably out of breath after taking an elevator. Luckily that doesn\'t happen very often.'),(4,3,9781613739266,'mumu','Welcome mental bleach','This is a story with no clear direction or a proper progressing narrative, just a slice of magical work life, where horrific near-cataclysms are as common as the usual piddling office disputes. Fun, funny, very imaginative, occasionally gross and all in all a superb read. Definitely, some welcome mental bleach if you\'ve just finished the Strugatsky\'s other seminal and considerably more bleak work, Roadside Picnic.'),(5,2,9782207248539,'mumu','Not much fun.','I rate books based on my enjoyment and while this was a very interesting take on the whole \"alien/first contact\" I can\'t say I had a lot of fun reading it.\r\n\r\nI do recommend it if you love that premise and are intrigued about a sentient ocean but it won\'t be for everyone!'),(6,5,9788071453611,'mumu','I loved this book! ','It turned out to be one of those easy-to-read stories that leave you thinking, and thinking, and thinking. The science fiction aspect of the plot is not important at all. It is the impact of power, knowledge, and ritual on every single individual that made me want to restart reading it as soon as I finished. I absolutely adore the creation of Bokononism and the development of a new language to suit the needs of the religion-in-the-making.'),(7,4,9788071453611,'herasim','Why not to read it?','When he embarks on a project to write a book about the creators of the atomic bomb, Jonah has no idea what he\'s going to unearth: Dr Felix Hoenikker and Ice-Nine, a substance that will instantly freeze any water it comes into contact with into more Ice-Nine, a substance capable of destroying all life on earth. Can Jonah find the missing Hoenikker children and secure their chips of Ice-Nine to safeguard the world?'),(8,5,9782207248539,'herasim','You should read it.','Man has gone out to explore other worlds and other civilizations without having explored his own labyrinth of dark passages and secret chambers, and without finding what lies behind doorways that he himself has sealed.\r\n\r\n- Stanislaw Lem, Solaris'),(9,4,9789536185344,'herasim','Classic piece of literature','This book was a pretty good read. Most of what is discussed are extremely valuable information. Although with only 5 years of experience I felt like many of the points that Steve brought up were fairly obvious once you\'ve been working as a Software Developer. If you are new to programming, want to move to a more professional level of programming or just plain have plenty of time on your hands this is a great book. '),(10,5,9780826401076,'Neo','A frenetic, benzedrinical helter','Ok, so I don\'t want to give too much away here. This short book, almost a novella really, takes you on quite a ride, and I really enjoyed not knowing where it was going, so I\'m not going to say too much about the plot. But basically it starts in one dystopian future, where the main character is at a convention about solving the world\'s many serious problems, and then it takes you to another, where all of those problems have been solved by technology - and pharmacology in particular. '),(11,5,9785865470595,'Neo','This is one of the best books ever!','The main theme of this book and one aptly identified in the title Hard to Be a God is how the advanced human beings from earth should react to the harsh human conditions that exist within the more primitive race of humans on the planet. Should they intercept with the knowledge and technology they have in order to better their condition? '),(12,5,9783518743423,'Neo','Horpach took off his coat.','ne of my favourite Lem novels, it possible worries me that it is one of those with the least amount of quirky strangeness and the most predictable plot arc. Two of my favourite quotes:\r\n\\n\\n\r\nMan -- he saw in a flash of insight -- had not yet reached the true pinnacle; he had not yet appropriated that galactocentric idea, praised since antiquity, whose real meaning could not consist in searching only for similar beings and learning to understand them, but rather in refraining from interfering with alien, non-human affairs. Conquer the void, of course; why not? but don\'t attack what already is, that which in the course of millions of years has achieved a balanced existence of its own, independent, not subject to anyone or anything, except the forces of radiation and matter -- an active existence, neither better nor worse than the existence of the amino-acid compounds we call animals or human beings (146).'),(13,5,9783518371701,'Pennywise','Hhahahahaha!','I am dancing, just dancing, you so scary!\r\nThe book is great, through.'),(15,5,9785170591916,'Neo','Awesome)','it was really nice to revisit one of my early sci-fi inspirations after some two decades. as expected, the perception was a lot more different and subtle on various levels. sometimes i wish i could do this more often with books i\'d enjoyed or not quite. each time this might promise another meeting with Heraclitus giving me a different bouquet of tiny discoveries. and maybe a fellow-feeling hug.');

INSERT INTO orders VALUES
    ('ME1234', 'mumu', 9780131872486, 0);