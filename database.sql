-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2023 at 06:12 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mybookshelf`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `ct_id` int(100) NOT NULL,
  `pdf_id_name` varchar(100) NOT NULL,
  `paid` int(10) NOT NULL,
  `auth_name` varchar(255) NOT NULL,
  `pdf_dec` varchar(255) NOT NULL,
  `pdf_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`ct_id`, `pdf_id_name`, `paid`, `auth_name`, `pdf_dec`, `pdf_name`) VALUES
(6, 'fr0001', 0, 'Jodi Picoult', 'Sister\'s Keeper My Sister\'s Keeper Picoult, Jodi ...', 'My Sister\'s Keeper'),
(6, 'fr0002', 1, 'Khaled Hosseini', 'or land a silver-and-green dress from a roll of fabric Father had brought from Kabul. And the Mountain  ...', 'And The Mountains Echoed'),
(6, 'fr0003', 0, 'Landay William', 'Defending Jacob Landay William ...', 'Defending Jacob'),
(6, 'fr0004', 0, 'Garth Stein', 'The Art of Racing in the Rain Garth Stein ...', 'The Art of Racing in the Rain'),
(6, 'fr0005', 1, 'Celeste Ng', 'Everything I Never Told You: A Novel Celeste NG ...', 'Everything I Never Told You: A Novel'),
(6, 'fr0006', 1, 'Delia Owens', 'Where the Crawdads Sing Delia Owens ...', 'Where the Crawdads Sing'),
(6, 'fr0007', 0, 'Jodi Picoult', 'Lone Wolf A Novel Picoult Jodi ...', 'Lone Wolf'),
(6, 'fr0008', 0, 'Liane Moriarty', 'never even met, along with a mysterious covered jar. The Husband\'s Secret The Husband’s Secr  ...', 'The Husband\'s Secret'),
(6, 'fr0009', 0, 'Walls Jeannette', 'Half broke horses: a true-life novel Walls Jeannette ...', 'Half broke horses'),
(6, 'fr0010', 1, 'Jeannette Walls', 'The_glass_castle__a_memoir_-_Jeannette_Walls.pdf The glass castle: a memoir The Glass Castle  ...', 'The Glass Castle'),
(6, 'fr0011', 0, 'ML Stedman', ', where justice for one person is another’s tragic loss. The Light Between Oceans is exquisite ...', 'The Light Between Oceans'),
(6, 'fr0012', 0, 'Kate Morton', 'the forgotten garden of the book\'s title and is able to unlock the secrets of the beautiful book of fairy ...', 'The Forgotten Garden'),
(6, 'fr0013', 0, 'Lisa Genova', 'memory difficulties to the experience of diagnosis and the impact of. Alice\'s changing Still  ...', 'Still Alice'),
(6, 'fr0014', 0, 'Forman Gayle', 'If I Stay Forman Gayle ...', 'If I Stay'),
(6, 'fr0015', 0, 'Anne Tyler', 'A Spool of Blue Thread Anne Tyler ...', 'A Spool of Blue Thread'),
(6, 'fr0016', 1, 'Green John', 'The Fault in Our Stars Green John ...', 'The Fault in Our Stars'),
(6, 'fr0017', 1, 'Kristin Hannah', 'of WWII and illuminates an intimate part of history seldom seen: the women\'s war. The Nightingale tells ...', 'The Nightingale'),
(6, 'fr0018', 1, 'Rainbow Rowell', 'Fangirl Rainbow Rowell ...', 'Fangirl'),
(4, 'mtv0001', 1, 'Angela Duckworth', 'Praise for Grit: The Power of Passion and Perseverance. “Profoundly important. For eons, we\'ve ...', 'Grit: The Power of Passion and Perseverance'),
(4, 'mtv0002', 1, 'Admiral H McRAVEN', 'Make Your Bed: Little Things That Can Change Your Life And Maybe The World William H. McRa ...', 'Make Your Bed'),
(4, 'mtv0003', 1, 'Michelle Obama', 'Becoming Michelle Obama  ...\n', 'Becoming\r'),
(4, 'mtv0004', 1, 'Charles Duhigg', 'by transforming habits. In The Power of Habit, award-winning New York Times business reporter Cha ...', 'The Power of Habit: Why We Do What We Do in Life and Business'),
(4, 'mtv0005', 1, 'Jen Sincero', 'Jen_Sincero_You_Are_a_Badass_How_to_Stop_Doubti(zlibraryexau2g3p_onion).pdf You Are a Badass Jen ...', 'You Are a Badass: How to Stop Doubting Your Greatness and Start Living an Awesome Life'),
(4, 'mtv0006', 0, 'Anthony Robbins', 'Awaken the Giant Within . Anthony Robbins . DREAMS OF DESTINY 1. DECISIONS: THE PATHWAY TO POWER 12 ...', 'Awaken the Giant Within'),
(4, 'mtv0007', 1, 'Brene Brown', 'to dare greatly: to embrace vulnerability and imperfection, to live wholeheartedly, and to courageously ...', 'Daring Greatly'),
(4, 'mtv0008', 0, 'Antoine de Saint - Exuperry', 'The Little Prince Saint-Exupery Antoine de ...', 'The Little Prince'),
(4, 'mtv0009', 0, 'J.K. Rowling', 'at Harvard University. Now published for the first time in book form, Very Good Lives offers J.K. ...', 'Very Good Lives: The Fringe Benefits of Failure and the Importance of Imagination'),
(4, 'mtv0010', 1, 'Daniel H. Pink', 'in a unique book that will change how we think and transform how we live. Drive: The Surprising Truth About ...', 'Drive'),
(4, 'mtv0011', 0, 'Tiffany Haddish', 'The Last Black Unicorn Tiffany Haddish ...', 'The Last Black Unicorn'),
(4, 'mtv0012', 0, 'James Clear', 'Atomic-Habits-An-Easy--Proven-Way-to-Build-Good-Habits--Break-Bad-Ones.pdf PDF Atomic Hab  ...', 'Atomic-Habits'),
(4, 'mtv0013', 1, 'Ryan Holiday', 'The Obstacle Is the Way: The Timeless Art of Turning Trials into Triumph ry000_1l.djvu ...', 'The Obstacle Is the Way'),
(4, 'mtv0014', 1, 'Brené Brown', 'Rising Strong Brene Brown ...', 'Rising Strong'),
(4, 'mtv0015', 1, 'Brené Brown', 'of Imperfection: Let Go of Who You Think You’re Supposed to Be and Embrace Who You Are Brene Brown The Gift  ...', 'The Gifts of Imperfection'),
(4, 'mtv0016', 1, 'Dalai Lama', 'Art of Happiness, I am heartened to see that the. The Art of Happiness, 10th Anniversary ...', 'The Art of Happiness, 10th Anniversary Edition'),
(4, 'mtv0017', 1, 'Steven Pressfield', 'Steven_Pressfield_The_War_of_Art_Break_Through_(zlibraryexau2g3p_onion).pdf the WAR of ART  ...', 'The War of Art'),
(4, 'mtv0018', 1, 'Chip Heath', 'of the study, Switch: How To Change Things When Change Is Hard Switch: How To Change Things When Change ...', 'Switch'),
(4, 'mtv0019', 0, 'Tim S. Grover', 'reveals what it takes to get those results, showing you how to be relentless and achieve whatever you ...', 'Relentless'),
(4, 'mtv0020', 1, 'Susan Cain', 'on their own over brainstorming in teams. Although they are often labeled \"quiet,\" it is to introverts ...', 'Quiet'),
(4, 'mtv0021', 1, 'Seth Godin', '. Maybe you’re in a Dip—a temporary setback that will get better if you keep pushing. But maybe it’s ...', 'The Dip '),
(4, 'mtv0022', 0, 'Sheryl Sandberg', '. It is a muscle that everyone can build. Option B combines Sheryl’s personal insights with Adam’s eye ...', 'Option B '),
(4, 'mtv0023', 0, 'Grace Bonney', 'the entrepreneurial spirit and starting creative businesses. In the Company of Women profiles over 100 ...', 'In the Company of Women'),
(4, 'mtv0024', 0, 'Peter F. Drucker', 'some 50 years. In Managing Oneself, Peter Drucker explains how to do it. The keys: Cultivate a deep ...', 'Managing Oneself'),
(4, 'mtv0025', 1, 'Goodreads Rating', 'reminds us that li My life on the road : my life on the road Steinem|Gloria ...', 'My life on the road'),
(4, 'mtv0026', 1, 'Tony Robbins', 'Your Financial Freedom Playbook Tony Robbins ...', 'Unshakeable'),
(4, 'mtv0027', 0, 'Phil Knight', 'Greeks call Logos, the Hindus call Jñāna, the Buddhists call Dharma. What the Christians call  Shoe Dog  ...', 'Shoe Dog'),
(4, 'mtv0028', 0, 'Mel Robbins', 'Mel_Robbins_The_5_Second_Rule_Transform_your_Li(zlibraryexau2g3p_onion).pdf The 5 Second Rule  ...', 'The 5 Second Rule'),
(4, 'mtv0029', 1, 'Charles Duhigg', '—with an appendix of real-world lessons to apply to your life. At the core of Smarter Faster Better  ...', 'Smarter Faster Better'),
(4, 'mtv0030', 0, 'Elizabeth Gilbert', 'infuse our everyday lives with more mindfulness and passion, Big Magic cracks open a world of wonder ...', 'Big Magic'),
(4, 'mtv0031', 1, 'Timothy Ferriss', '-Class_Performer_(_PDFDrive_com_).pdf Tools of Titans Timothy Ferriss Tools of Titans The T ...', 'Tools Of Titans'),
(4, 'mtv0032', 0, 'James Altucher', '!and!the!Beatles\'!Last!Concert! What!to!Do!When!You!Are! Choose Yourself Choose Yourself Ja ...', 'Choose Yourself'),
(4, 'mtv0033', 1, 'Robert T Kiyosaki', 'Rich_Dad_Poor_Dad_(_PDFDrive_com_).pdf Rich Dad Poor Dad  ...', 'Rich Dad Poor Dad'),
(4, 'mtv0034', 0, 'Melinda Gates', 'The-Moment-of-Lift.pdf The Moment of Lift: How Empowering Women Changes the World Melinda Gates ...', 'The-Moment-of-Lift'),
(4, 'mtv0035', 1, 'Carol S. Dweck', 'between fixed and growth mindsets, and stresses the need to be open to change in order to achieve ...', 'Mindset'),
(4, 'mtv0036', 1, 'Simon Sinek', 'Start with why: how great leaders inspire everyone to take action / by Simon Sinek. p. cm ...', 'Start With Why'),
(4, 'mtv0037', 0, 'Mitch Albom', 'Tuesdays With Morrie Albom Mitch ...', 'Tuesdays With Morrie'),
(4, 'mtv0038', 0, 'Daymond John', 'John has been practicing the power of broke ever since he started selling his home-sewn t-shirts ...', 'The Power of Broke'),
(4, 'mtv0039', 1, 'Hal Elrod', 'The_Miracle_Morning__The_Not-So-Obvious_Se_-_Hal_Elrod.pdf The Miracle Morning: The Not-So-Obvious ...', 'The Miracle Morning'),
(4, 'mtv0040', 0, 'Jesse Itzler', 'to live with him for a month-an accomplished Navy SEAL widely considered to be \"the toughest man ...', 'Living With a Seal'),
(4, 'mtv0041', 1, 'Peter Thiel', 'is that there are still uncharted frontiers to explore and new inventions to create. In Zero to One, lege ...', 'Zero To One'),
(4, 'mtv0042', 1, 'Viktor E. Frankl', 'Man\'s Search for Meaning Man\'s Search for Meaning Frankl, Viktor ...', 'Man\'s Search for Meaning'),
(4, 'mtv0043', 1, 'Gary Keller', '. eventually settled on one thing— stamp out infectious disease as a .. Johnson (one of the grea ...', 'The One Thing'),
(4, 'mtv0044', 1, 'Eckhart Tolle', 'intoThe Power of Now. (Topics include the source of Chi, enlightened relationships, creative use ...', 'The Power of Now'),
(4, 'mtv0045', 1, 'Shawn Achor', 'The Happiness Advantage: The Seven Principles of Positive Psychology That Fuel Success ...', 'The Happiness Advantage'),
(4, 'mtv0046', 1, 'Dale Carnegie', '• One of the best known motivational books in history: Since it was released in 1936, How to Win ...', 'How To Win Friends and Influence People'),
(4, 'mtv0047', 0, 'Jane Sherron de Hart', 'in work, written with the cooperation of Ruth Bader Ginsburg herself and based on many interviews ...', 'Ruth Bader Ginsburg'),
(4, 'mtv0048', 0, 'Gallup', 'be translated into personal and career success. In developing Now, Discover Your Strengths Buckin ...', 'Now, Discover Your Strengths'),
(4, 'mtv0049', 0, 'Cal Newport', 'in one of the last places you might expect. He was  So Good They Can\'t Ignore You  ...', 'So Good They Can\'t Ignore you'),
(4, 'mtv0050', 1, 'Maxwell Maltz', 'of Self-image Psychology. Psycho-Cybernetics. Psycho-Cybernetics  ...', 'Psycho-Cybernetics'),
(1, 'st0001', 1, 'by Regis Maine.', 'a TV show years later in the hope of finding clues that were missed in the earlier investigations. I hope you', 'Cinderella'),
(1, 'st0002', 1, 'by Walt Disney', 'Walt Disney\'s Little Mermaid: The Sketchbooks Serie Applewood Books|Walt Disney Company', 'The Little Mermaid'),
(1, 'st0003', 1, 'by Mass Wendy', ' The beauty of a living thing is not the atoms that go into it, but the way those atoms are put together. ', 'Rapunzel'),
(1, 'st0004', 1, 'by Wrede Patricia C', 'Snow White and Rose Red Wrede Patricia \r\n', 'Snow White and Rose Red'),
(1, 'st0005', 1, 'by Robin Mckinley', 'A strange imprisonment Beauty has never liked her nickname. She is thin and awkward; it is her two sisters \r\n', 'Beauty'),
(1, 'st0006', 0, 'by Jeff A . Menges', 'transports viewers to a fairy tale world — an ageless fantasy realm inhabited by characters', 'Once Upon A Time ..... A Treasure of Classic Fairy Tale Illustrations'),
(1, 'st0007', 0, 'by Jane Heitman', 'Use fairy tales in the library and classroom to increase students proficiency in story structure, reading comprehension', 'Once Upon A Time ... Fairy Tales in the Library and Language Art Classroom'),
(1, 'st0008', 0, 'by Sibelan Forrester', 'Skoro Foreword by Jack Zipes A beautifully illustrated collection of fairy tales about the most iconic ', 'Baba Yaga'),
(1, 'st0009', 1, 'by Michael Collins ', 'The Illustrated Bible Story by Story is an indispensable retelling of the stories that have ...', 'The Illustrated Bible Story By Story'),
(1, 'st0010', 0, 'by Bryan Stevenson', 'Just Mercy: A story of Justice and Redemption Bryan stevenson \r\n', 'Just Mercy : A Story Of Justice And Redemption '),
(1, 'st0011', 1, 'by Lewis Caroll', 'Alice\'s Adventures in Wonderland and Through the Looking - Glass by Lewis Carroll', 'Alice\'s Adventures in Wonderland and Through the Looking - Glass'),
(1, 'st0012', 0, 'by James Halliwell-Phillipps\r\n', 'The Three Little Pigs  ...\r\n', 'The Three Litlle Pigs'),
(1, 'st0013', 0, 'by Joanne Swan', 'New Editions Primary Classic Reader\" is a three-level series of classic tales comprising some of the best loved \r\n', 'Goldilocks And The Three Bears'),
(1, 'st0014', 1, 'by Philip Lutgendorf', 'Hanuman, the devoted monkey helper of Rama and Sita, has long been recognized as a popular\r\n', 'Hanuman\'s Tale'),
(1, 'st0015', 1, 'by Richard Bandler and John Grinder', 'of understanding the specific actions and motivations of the  Frogs Into Princes Dim Mak Pressure Point ...', 'Frogs Into Princes'),
(1, 'st0016', 1, 'by Shute Nevil ', 'Pied Piper Shute Nevil \r\n', 'Pied Piper'),
(1, 'st0017', 1, 'by Steven Kotter', '. Building a bridge between the extreme and the mainstream, The Rise of Superman explains how these athletes  ...\r\n', 'The Rise Of Superman '),
(1, 'st0018', 1, 'by Nicole Taylor ', 'Sleeping Beauty (Penguin Young Readers, Level 1) ', 'Sleeping Beauty'),
(1, 'st0019', 1, 'by Poulomi Mukherjee', 'Ali Baba and the Forty Thieves Mukherjee Poulomi  ...\r\n', 'Ali Baba and the Forty Theives'),
(1, 'st0020', 1, 'by Saberhagen Fred', 'Stonecutter\'s Story Saberhagen Fred ...', 'Stonecutter\'s Story'),
(1, 'st0021', 0, 'by Shayne Maggie', 'The Gingerbread Man Shayne Maggie  ...\r\n', 'The Gingerbread Man'),
(1, 'st0022', 0, 'by Stanley Gale', 'Peter and the Wolf Stanley Gale ...', 'Peter and the Wolf'),
(1, 'st0023', 0, 'Dick King-Smith & Ann Kronheimer', 'with the arrival of a special golden goose. Abstract: Farmer Skint and his family on Woebegone Farm have  ...\r\n', 'The Golden Goose'),
(1, 'st0024', 1, 'by Charles Perrault', 'Puss in Boots  ...', 'Puss in Boots '),
(1, 'st0025', 0, 'by James Jenni', 'Jack and the Beanstalk James Jenni  ...\r\n', 'Jack and the Beanstalk'),
(1, 'st0026', 0, 'by Andersen Christian', 'father without having sold enough matches for the day, the Little Match Girl remains on the  ...\r\n', 'The Little Match Girl'),
(1, 'st0027', 1, 'by John Vaillant', 'The_Tiger__A_True_Story_of_Vengeance_and_S_-_Vaillant,_John.pdf The Tiger: A True Story of Vengeance and Survival ...', 'The Tiger : A Story of Vanegeance and Survival '),
(1, 'st0028', 1, 'by LaMarche Jim', 'The Elves and the Shoemaker LaMarche Jim ...', 'The Elves And The Shoemaker'),
(1, 'st0029', 0, 'by Viguie Debbie', 'Violet Eyes- A Retelling of The Princess and the Pea Viguie Debbie ...', 'Violet Eyes- A Retelling of The Princess and the Pea Viguie Debbie'),
(1, 'st0030', 0, 'by James Jenni', 'Hansel and Gretel James Jenni ...', 'Hensel and Gretel'),
(1, 'st0031', 1, 'by Rafe Martin', 'of the Buddha before he was Buddha.The jataka tales are ancient Buddhist stories found in both the Pali \r\n', 'Before Buddha Was Buddha: Learning from the Jataka Tales'),
(1, 'st0032', 1, 'by Pandit Vishnu Sharma & G.L. Chandiramani', 'The oldest surviving collection of India fables,the Panchatantra,was probably written around 200\r\n', 'Panchatantra'),
(1, 'st0033', 0, 'by Aesop\'s & D.L.Ashliman & Arthur Rackham & V.S.Vernon Jones', 'Aesop\'s Fables, by Aesop, is part of the Barnes & Noble Classics series, which offers quality', 'Aesop\'s Fables Illustrated (Barnes & Noble Classics)\r\n'),
(1, 'st0034', 1, 'by Sudha Murthy', 'How I Taught My Grandmother to Read and other stories Sudha Murthy ', 'How I Taught My Grandmother to Read and other stories\r\n'),
(1, 'st0035', 0, 'by E.B. White', 'as less than nothing. Nothing is absolutely the limit of noth  Charlotte\'s web Charlotte\'s we', 'Charlotte\'s web\r\n'),
(1, 'st0036', 0, 'by Roald Dahl', 'The gates of Willy Wonka?s chocolate factory are opening at last . . . and only five children will be allowed inside. ...', 'Charlie and the Chocolate Factory\r\n'),
(1, 'st0037', 0, 'by Madeleine L\'Engle', 'A wrinkle in time. p. cm. Summary: Meg Murry and her friends become involved with unearthly strangers and a search for ', 'A Wrinkle in Time\r\n'),
(1, 'st0038', 1, 'by Bill Bryson', '. Mother Tongue: The Story of the English Language Bill Bryson ...', 'Mother Tongue: The Story of the English Language'),
(1, 'st0039', 0, ' by Rodrick Rules', 'Diary_Of_A_Wimpy_Kid_-_Rodrick_Rules.pdf Diary Of A Wimpy Kid - Rodrick Rules  ', 'Diary Of A Wimpy Kid '),
(1, 'st0040', 0, 'by Dahl Roald', 'Fantastic Mr Fox Dahl Roald ...', 'Fantastic Mr. Fox'),
(1, 'st0041', 1, ' by Anne Frank', 'Anne Frank kept a diary from June 12, 1942, to August 1, 1944. In the scholarly work The Diary  ...', 'The diary of a young girl: the definitive edition'),
(1, 'st0042', 1, 'by Harold Schechter', 'Fiend: The Shocking True Story Of America\'s Youngest Serial Killer Harold Schechter ', 'Fiend: The Shocking True Story Of America\'s Youngest Serial Killer\r\n'),
(1, 'st0043', 0, 'by Frank W. Abagnale & Stan Redding', 'most famous beaches.\" Catch me if you can: the amazing true story of the youngest and most daring con', 'Catch me if you can: the amazing true story of the youngest and most daring con man in the history of fun'),
(1, 'st0044', 1, 'by Chetan Bhagat', 'ONE. INDIAN. GIRL. Chetan Bhagat is the author of six bestselling TIME magazine named him as one of the 100 most', 'One Indian Girl'),
(1, 'st0045', 1, 'by Chetan Bhagat', 'articulating a particular point of view. Chetan Bhagat\'s books do both and more. -A.R. Rahman, in TIME magazine, on Che ...', 'Half Girlfriend'),
(1, 'st0046', 1, 'by Chetan Bhagat', 'There are advantages in having a wife smarter than you. I could \'Oh that Chetan Bhagat,\' he said, like he knew a milli ...', 'Three Mistakes of My Life '),
(1, 'st0047', 1, 'by Chetan Bhagat', 'ONE NIGHT @ THE CALL CENTER —CHETAN BHAGAT [Typeset by: Arun K Gupta] This is someway my story. A great fun, inspirati..', 'ONE NIGHT @ THE CALL CENTER —CHETAN BHAGAT'),
(1, 'st0048', 1, 'by James C. Hunter', 'leadership unfold through the story of John Daily, a businessman whose outwardly successful life is spira ...', 'The Servant: A Simple Story About the True Essence of Leadership'),
(1, 'st0049', 1, 'by William C. Rempel', '. Rempel tells the harrowing story of former Cali cartel insider Jorge Salcedo, an ordinary man facing ...', 'At the Devil\'s Table: The Untold Story of the Insider Who Brought Down the Cali Cartel\r\n'),
(1, 'st0050', 1, 'by Roberto Escobar & David Fisher', '\"I have many scars. Some of them are physical, but many more are scars on my soul. A bomb sent to kill me while I was in ...', 'The Accountant\'s Story: Inside the Violent World of the Medellín Cartel');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(100) NOT NULL,
  `ct_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `ct_name`) VALUES
(1, 'story'),
(2, 'Cooking '),
(3, 'Self-Help / Personal Development '),
(4, 'Motivational / Inspirational '),
(5, 'Health & Fitness '),
(6, 'Families & Relationship '),
(7, 'Entertainment '),
(8, 'Business & Money '),
(9, 'Romance '),
(10, 'ComicBooks');

-- --------------------------------------------------------

--
-- Table structure for table `subcription_plan`
--

CREATE TABLE `subcription_plan` (
  `id` int(255) NOT NULL,
  `duration` varchar(100) NOT NULL,
  `dec` varchar(255) NOT NULL,
  `price` int(100) NOT NULL,
  `price_of` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subcription_plan`
--

INSERT INTO `subcription_plan` (`id`, `duration`, `dec`, `price`, `price_of`) VALUES
(1, '1', 'Reference site about Lorem Ipsum', 299, 5),
(2, '3', 'Reference site about Lorem Ipsum', 499, 10),
(3, '6', 'Reference site about Lorem Ipsum', 719, 20),
(4, '12', 'Reference site about Lorem Ipsum', 1299, 22);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `dob` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `phone`, `gender`, `dob`) VALUES
(1, 'argha das', 'hdark6336@gmail.com', '2005003', '9509961818', 'male', '27-04-2005'),
(3, 'argha das', 'arghadas@gmail.com', '14322005', '7229988951', 'male', '27-04-2005'),
(4, 'tithi ray', 'tithiray@gmail.com', '14322005', '7568815772', 'female', '08-05-2003'),
(5, 'bishnu', 'bishnu@loada.com', '14322005loda', '7727926571', 'male', '22-02-2007'),
(6, 'bishnu', 'bishnughosh@loada.com', '14322005loda', '9352068186', 'male', '22-02-2007'),
(7, 'aakash', 'akash@gmail.com', '14322005', '7568815771', 'male', '08-05-2003'),
(8, 'aakash', 'akasah@gmail.com', '14322005', '7568815773', 'male', '08-05-2003');

-- --------------------------------------------------------

--
-- Table structure for table `user_category`
--

CREATE TABLE `user_category` (
  `user_id` int(11) NOT NULL,
  `ct_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_category`
--

INSERT INTO `user_category` (`user_id`, `ct_id`) VALUES
(1, 1),
(1, 4),
(3, 4),
(3, 1),
(4, 1),
(5, 4),
(5, 1),
(5, 1),
(6, 1),
(6, 4);

-- --------------------------------------------------------

--
-- Table structure for table `user_device_tokens`
--

CREATE TABLE `user_device_tokens` (
  `id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `dvice_ctoken` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_device_tokens`
--

INSERT INTO `user_device_tokens` (`id`, `user_id`, `dvice_ctoken`) VALUES
(1, 4, '14322005'),
(2, 4, '14322005@agsgsgsgsrfaffagagg'),
(3, 4, '14322005@agsgsgsgsrfaffaasgagg'),
(34, 4, '12346789');

-- --------------------------------------------------------

--
-- Table structure for table `user_sub`
--

CREATE TABLE `user_sub` (
  `id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `amount` int(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `trxid` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_sub`
--

INSERT INTO `user_sub` (`id`, `user_id`, `amount`, `status`, `start_date`, `end_date`, `trxid`) VALUES
(13, 5, 719, 'sucsses', '2023-05-17', '2023-10-17', 'trx1234567'),
(14, 1, 719, 'sucsses', '2023-05-19', '2023-10-19', 'trx1234567');

-- --------------------------------------------------------

--
-- Table structure for table `usr_save_book`
--

CREATE TABLE `usr_save_book` (
  `id` int(255) NOT NULL,
  `ct_id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `pdf_id_name` varchar(255) NOT NULL,
  `book_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usr_save_book`
--

INSERT INTO `usr_save_book` (`id`, `ct_id`, `user_id`, `pdf_id_name`, `book_name`) VALUES
(1, 1, 1, 'st0005', 'by Robin Mckinley'),
(2, 1, 3, 'st0005', 'by Robin Mckinley'),
(3, 6, 3, 'fr0001', 'Jodi Picoult'),
(4, 6, 3, 'fr0003', 'Landay William'),
(5, 6, 3, 'fr0004', 'Garth Stein'),
(6, 6, 1, 'fr0004', 'Garth Stein'),
(7, 6, 1, 'fr0011', 'ML Stedman'),
(8, 1, 1, 'st0006', 'by Jeff A . Menges'),
(9, 1, 1, 'st0004', 'by Wrede Patricia C'),
(10, 4, 1, 'mtv0043', 'Gary Keller'),
(11, 4, 1, 'mtv0034', 'Melinda Gates');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcription_plan`
--
ALTER TABLE `subcription_plan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_device_tokens`
--
ALTER TABLE `user_device_tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_sub`
--
ALTER TABLE `user_sub`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usr_save_book`
--
ALTER TABLE `usr_save_book`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `subcription_plan`
--
ALTER TABLE `subcription_plan`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_device_tokens`
--
ALTER TABLE `user_device_tokens`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `user_sub`
--
ALTER TABLE `user_sub`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `usr_save_book`
--
ALTER TABLE `usr_save_book`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
