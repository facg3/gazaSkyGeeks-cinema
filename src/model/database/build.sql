BEGIN;
DROP TABLE IF EXISTS ANIMES CASCADE;
CREATE TABLE animes(
  id SERIAL PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  overview text NOT NULL,
  image VARCHAR(255) NOT NULL,
  trailer VARCHAR(255) NOT NULL
);
INSERT INTO animes(title, overview, image, trailer)
VALUES('Shokugeki no Souma: San no Sara','The third season of Shokugeki no Souma.',
'https://media.kitsu.io/anime/poster_images/13581/large.jpg?1510583280',
'https://www.youtube.com/embed/N2H2iIppQ2c');
INSERT INTO animes(title, overview, image, trailer)
VALUES('Ballroom e Youkoso','Fujita has drifted through middle school aimlessly, unable to find friends or anything that can hold his attention. Then, one day, hes attacked by a gang and saved by a mysterious man. But this isnt a karate master; its a ballroom dance instructor! Reluctantly, Fujita takes a few beginners classes, only to find his inspiration... an entrancing, teenage dance prodigy named Shizuku. Its Fujitas first step into the high-octane world of competitive dance!',
'https://media.kitsu.io/anime/poster_images/13068/large.jpg?1491607643',
'https://www.youtube.com/embed/PGGwyb0d0Y8');
INSERT INTO animes(title, overview, image, trailer)
VALUES('Dragon Ball Super','Set just after the events of the Buu Saga of Dragon Ball Z, a deadly threat awakens once more. People lived in peace without knowing who the true heroes were during the devastating battle against Majin Buu. The powerful Dragon Balls have prevented any permanent damage, and our heroes also continue to live a normal life. In the far reaches of the universe, however, a powerful being awakens early from his slumber, curious about a prophecy of his defeat.
Join Gokuu, Piccolo, Vegeta, Gohan, and the rest of the Dragon Ball crew as they tackle the strongest opponent they have ever faced. Beerus, the god of destruction, now sets his curious sights on Earth. Will the heroes save the day and prevent earths destruction? Or will the whims of a bored god prove too powerful for the Saiyans? Gokuu faces impossible odds once more and fights for the safety of his loved ones and the planet.',
'https://media.kitsu.io/anime/poster_images/10879/large.jpg?1489942553',
'https://www.youtube.com/embed/ycaU9xEEdi8');
INSERT INTO animes(title, overview, image, trailer)
VALUES('One Piece',
 'Gol D. Roger was known as the (Pirate King,) the strongest and most infamous being to have sailed the Grand Line. The capture and death of Roger by the World Government brought a change throughout the world. His last words before his death revealed the existence of the greatest treasure in the world, One Piece. It was this revelation that brought about the Grand Age of Pirates, men who dreamed of finding One Piece—which promises an unlimited amount of riches and fame—and quite possibly the pinnacle of glory and the title of the Pirate King.
Enter Monkey D. Luffy, a 17-year-old boy who defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate ransacking villages for fun, Luffy’s reason for being a pirate is one of pure wonder: the thought of an exciting adventure that leads him to intriguing people and ultimately, the promised treasure. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach the most coveted of all fortunes—One Piece.',
'https://media.kitsu.io/anime/poster_images/12/large.jpg?1490541434',
'https://www.youtube.com/embed/um-tFlVamOI');
INSERT INTO animes(title, overview, image, trailer)
VALUES('Detective Conan',
' Shinichi Kudou, a great mystery expert at only seventeen, is already well known for having solved several challenging cases. One day, when Shinichi sees two suspicious men and decides to follow them, he inadvertently becomes witness to a disturbing illegal activity. When the men catch Shinichi, they dose him with an experimental drug formulated by their criminal organization and abandon him to die. However, to his own astonishment, Shinichi is still alive and soon wakes up, but now, he has the body of a seven-year-old, perfectly preserving his original intelligence. He hides his real identity from everyone, including his childhood friend Ran Mouri and her father, private detective Kogorou Mouri, and takes on the alias of Conan Edogawa (inspired by the mystery writers Arthur Conan Doyle and Ranpo Edogawa).

Animated by TMS and adapted from the manga by Gosho Aoyama, Detective Conan follows Shinichi who, as Conan, starts secretly solving the senior Mouris cases from behind the scenes with his still exceptional sleuthing skills, while covertly investigating the organization responsible for his current state, hoping to reverse the drugs effects someday.',
'https://media.kitsu.io/anime/poster_images/210/large.jpg?1513402728',
'https://www.youtube.com/embed/iR2l9M0KzuQ');

INSERT INTO animes(title, overview, image, trailer)
VALUES(
'Boruto: Naruto Next Generations'
,
 'Naruto was a young shinobi with an incorrigible knack for mischief. He achieved his dream to become the greatest ninja in the village and his face sits atop the Hokage monument. But this is not his story... A new generation of ninja are ready to take the stage, led by Narutos own son, Boruto!'
,
'https://media.kitsu.io/anime/poster_images/13051/large.jpg?1489962377'
,
'https://www.youtube.com/embed/NnDVX0bc3eI');

INSERT INTO animes(title, overview, image, trailer)
VALUES('FLCL',
 'In the new season of FLCL, many years have passed since Naota and Haruhara Haruko shared their adventure together.
 Meanwhile, the war between the two entities known as Medical Mechanica and Fraternity rages across the galaxy.
Enter Hidomi, a young teenaged girl who believes there is nothing amazing to expect from her average life,
until one day when a new teacher named Haruko arrives at her school.
 Soon enough, Medical Mechanica is attacking her town and Hidomi discovers a secret within her that could save everyone,
a secret that only Haruko can unlock.
But why did Haruko return to Earth? What happened to her Rickenbacker 4001 she left with Naota? And where did the human-type robot (Canti) go?',
'https://media.kitsu.io/anime/poster_images/11961/large.jpg?1499566031','https://www.youtube.com/embed/5tYLzFxoW2Y');

INSERT INTO animes(title, overview, image, trailer)
VALUES('Fullmetal Alchemist: Brotherhood',
' In order for something to be obtained, something of equal value must be lost.
Alchemy is bound by this Law of Equivalent Exchange—something the young brothers Edward and Alphonse Elric only realize after attempting human transmutation: the one forbidden act of alchemy. They pay a terrible price for their transgression—Edward loses his left leg, Alphonse his physical body. It is only by the desperate sacrifice of Edwards right arm that he is able to affix Alphonses soul to a suit of armor. Devastated and alone, it is the hope that they would both eventually return to their original bodies that gives Edward the inspiration to obtain metal limbs called (automail) and become a state alchemist, the Fullmetal Alchemist.

Three years of searching later, the brothers seek the Philosophers Stone, a mythical relic that allows an alchemist to overcome the Law of Equivalent Exchange. Even with military allies Colonel Roy Mustang, Lieutenant Riza Hawkeye, and Lieutenant Colonel Maes Hughes on their side, the brothers find themselves caught up in a nationwide conspiracy that leads them not only to the true nature of the elusive Philosophers Stone, but their countrys murky history as well. In between finding a serial killer and racing against time, Edward and Alphonse must ask themselves if what they are doing will make them human again... or take away their humanity.',
'https://media.kitsu.io/anime/poster_images/3936/large.jpg?1419000387',
'https://www.youtube.com/embed/yb2R1l0O9Zs');
COMMIT;
