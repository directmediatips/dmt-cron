-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.21-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table dmt.directmediatips_quotes
CREATE TABLE IF NOT EXISTS `directmediatips_quotes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quote` varchar(125) COLLATE utf8_bin NOT NULL,
  `author` varchar(45) COLLATE utf8_bin NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Dumping data for table dmt.directmediatips_quotes: ~0 rows (approximately)
/*!40000 ALTER TABLE `directmediatips_quotes` DISABLE KEYS */;
INSERT INTO `directmediatips_quotes` (`id`, `quote`, `author`, `status`) VALUES
	(1, 'I don\'t care much for best practice. I care about conversions. That\'s why I test.', 'Michael Aagaard', 0),
	(2, 'Know thyself. Know the customer. Innovate.', 'Beth Comstock', 0),
	(3, 'Word of mouth can be as important, if not more important, for neighborhood businesses as traditional advertising.', 'Ekaterina Walter', 0),
	(4, 'Smartphones are reinventing the connection between companies and their customers', 'Rich Miner', 0),
	(5, 'A brand is no longer what we tell the consumer it is - it is what consumers tell each other it is.', 'Scott Cook', 0),
	(6, 'Strong customer relationships drive sales, sustainability, and growth.', 'Tom Cates', 0),
	(7, 'More contact means more sharing of information, gossiping, exchanging, engaging in short, more word of mouth.', 'Gary Vaynerchuk', 0),
	(8, 'Your website is your greatest asset. More people view your webpages than anything else.', 'Amanda Sibley', 0),
	(9, 'I am all for conversations, but you need to have a message.', 'Renee Blodgett', 0),
	(10, 'The best way to predict the future is to create it.', 'Peter Drucker', 0),
	(11, 'Social media is about the people. Not about your business. Provide for the people and the people will provide for you.', 'Matt Goulart', 0),
	(12, 'The question isn\'t who is going to let me; it\'s who is going to stop me.', 'Ayn Rand', 0),
	(13, 'Good engineers build great technology; great engineers also create a sustainable business model.', 'Bruno Lowagie', 0),
	(14, 'What you prefer or what your designer prefers doesn\'t matter if it\'s not getting you conversions.', 'Naomi Niles', 0),
	(15, 'Our jobs as marketers are to understand how the customer wants to buy and help them do so.', 'Bryan Eisenberg', 0),
	(16, 'Keep your eye out for hot topics and trends. The media is constantly looking for timely stories.', 'Jim Kukral', 0),
	(17, 'Social media is about sociology and psychology more than technology.', 'Brian Solis', 0),
	(18, 'Whether you think you can or you think you can\'t, you\'re right.', 'Henry Ford', 0),
	(19, 'A year from now, you\'ll wish you had started today.', 'Karen Lamb', 0),
	(20, 'SEO is not something you do anymore. It\'s what happens when you do everything else right.', 'Chad Pollitt', 0),
	(21, 'Money coming in says I\'ve made the right marketing decisions', 'Adam Osborne', 0),
	(22, 'If you\'re not failing now and again, it\'s a sign you\'re not doing anything innovative.', 'Woody Allen', 0),
	(23, 'Sometimes the questions are complicated and the answers are simple.', 'Dr. Seuss', 0),
	(24, 'Marketers need to build digital relationships and reputation before closing a sale.', 'Chris Brogan', 0),
	(25, 'Give them quality. That\'s the best kind of advertising.', 'Milton Hershey', 0),
	(26, 'The future of business is social.', 'Barry Libert', 0),
	(27, 'Social media are tools. Real time is a mindset.', 'David Meerman Scott', 0),
	(28, 'Do or do not; there is no try.', 'Yoda', 0),
	(29, 'You can\'t expect to just write and have visitors come to you - that\'s too passive.', 'Anita Campbell', 0),
	(30, 'Content marketing is the only marketing left.', 'Seth Godin', 0),
	(31, 'Think like a customer.', 'Paul Gillin', 0),
	(32, 'Think about what a user is going to type.', 'Matt Cutts', 0),
	(33, 'Authenticity, honesty, and personal voice underlie much of what\'s successful on the Web.', 'Rick Levine', 0),
	(34, 'Getting the Like is easy. It\'s a light action. Anything else requires trust.', 'Jon Loomer', 0),
	(35, 'Sell-sell-sell sales methods simply do not work on social media.', 'Kim Garst', 0),
	(36, 'Either write something worth reading or do something worth writing about.', 'Benjamin Franklin', 0),
	(37, 'As marketers, we should be changing the mantra from always be closing to always be helping.', 'Jonathan Lister', 0),
	(38, 'As social media grows and matures, showing a return becomes critical.', 'Heidi Cohen', 0),
	(39, 'It no longer makes economic sense to send an advertising message to the many in hopes of persuading the few.', 'M. Lawrence Light', 0),
	(40, 'Marketing is really just about sharing your passion.', 'Michael Hyatt', 0),
	(41, 'Social media creates communities, not markets.', 'Don Schultz', 0),
	(42, 'Increasingly, search is our mechanism for how we understand ourselves, our world, and our place within it.', 'John Battelle', 0),
	(43, 'You can\'t push your sales messages on your fans too often.', 'Andrea Vahl', 0),
	(44, 'Failure is simply the opportunity to begin again, this time more intelligently.', 'Henry Ford', 0),
	(45, 'Marketing is too important to be left to the marketing department.', 'David Packard', 0),
	(46, 'Good marketing makes the company look smart. Great marketing makes the customer feel smart.', 'Joe Chernov', 0),
	(47, 'Today it\'s important to be present, be relevant and add value.', 'Nick Besbeas', 0),
	(48, 'Creativity is intelligence having fun.', 'Albert Einstein', 0),
	(49, 'Making promises and keeping them is a great way to build a brand.', 'Seth Godin', 0),
	(50, 'Marketing is a contest for people\'s attention.', 'Seth Godin', 0),
	(51, 'The cost of being wrong is less than the cost of doing nothing.', 'Seth Godin', 0),
	(52, 'It\'s much easier to double your business by doubling your conversion rate than doubling your traffic.', 'Bryan Eisenberg', 0),
	(53, 'Clients don\'t care about the labor pains; they want to see the baby.', 'Tim Williams', 0),
	(54, 'Good content isn\'t about good storytelling. It\'s about telling a true story well.', 'Ann Handley', 0),
	(55, 'If you get bored with social media, it\'s because you are trying to get more value than you create.', 'Fast Company', 0),
	(56, 'Content is the reason search began in the first place.', 'Lee Odden', 0),
	(57, 'Content builds relationships. Relationships are built on trust. Trust drives revenue.', 'Andrew Davis', 0),
	(58, 'You can\'t sell anything if you can\'t tell anything.', 'Beth Comstock', 0),
	(59, 'Content is fire, social media is gasoline.', 'Jay Baer', 0),
	(60, 'Branded content is created for a company. A content brand is created for a valuable company.', 'Drew Davis', 0),
	(61, 'An essential aspect of creativity is not being afraid to fail.', 'Edwin Land', 0),
	(62, 'The attention economy is not growing, which means we have to grab the attention that someone else has today.', 'Brent Leary', 0),
	(63, 'Google only loves you when everyone else loves you first.', 'Wendy Piersall', 0),
	(64, 'The key ingredient to a better content experience is relevance.', 'Jason Miller', 0),
	(65, 'When people feel insecure about something, they look around for validation. Show them that other people trust you.', 'Francisco Rosales', 0),
	(66, 'Be where the world is going.', 'Beth Comstock', 0),
	(67, 'Instead of using technology to automate processes, think about using technology to enhance human interaction.', 'Tony Zambito', 0),
	(68, 'Twitter is not a technology. It\'s a conversation. And it\'s happening with or without you.', 'Charlene Li', 0),
	(69, 'Not viewing your email marketing as content is a mistake.', 'Chris Baggott', 0),
	(70, 'Speak to your audience in their language about what\'s in their heart.', 'Jonathan Lister', 0),
	(71, 'If you do what you\'ve always done, you\'ll get what you\'ve always gotten.', 'Tony Robbins', 0),
	(72, 'Affiliate marketing has made businesses millions and ordinary people millionaires.', 'Bo Bennet', 0),
	(73, 'Marketing is telling the world you\'re a rock star. Content marketing is showing the world you are one.', 'Robert Rose', 0),
	(74, 'The key is, no matter what story you tell, make your buyer the hero.', 'Chris Brogan', 0),
	(75, 'To trust agents, hyperlinks are the twenty-first-century equivalent of the name-dropper.', 'Chris Brogan & Julien Smith', 0),
	(76, 'If you\'re looking for the next big thing, and you\'re looking where everyone else is, you\'re looking in the wrong place.', 'Mark Cuban', 0),
	(77, 'The best marketing doesn\'t feel like marketing.', 'Tom Fishburne', 0),
	(78, 'When you start with what\'s at stake for the buyer, you earn the right to their attention.', 'Jake Sorofman', 0),
	(79, 'If you aim at nothing, you will hit it every time.', 'Zig Ziglar', 0),
	(80, 'If you don\'t have room to fail, you don\'t have room to grow.', 'Jonathan Mildenhall', 0),
	(81, 'Don\'t be afraid to get creative and experiment with your marketing.', 'Mike Volpe', 0),
	(82, 'If you\'re a good marketing person, you have to be a little crazy.', 'Jim Metcalf', 0),
	(83, 'You can\'t be everything to everyone but you can be something to someone.', 'Drew Davis', 0),
	(84, 'Marketing is no longer about the stuff that you make, but about the stories you tell.', 'Seth Godin', 0),
	(85, 'Be yourself. Everyone else is already taken.', 'Oscar Wilde', 0),
	(86, 'Every day do something that will inch you closer to a better tomorrow.', 'Doug Firebaugh', 0),
	(87, 'Good marketers see consumers as complete human beings with all the dimensions real people have.', 'Jonah Sachs', 0),
	(88, 'People don\'t buy what you do, they buy why you do it.', 'Simon Sinek', 0),
	(89, 'On average, 8 out of 10 people will read your headline copy, but only 2 out 10 will read the rest.', 'Brian Clark', 0),
	(90, 'Never let ads write checks your website can\'t cash.', 'Avinash Kaushik', 0),
	(91, 'Social media is a contact sport.', 'Margaret Molloy', 0),
	(92, 'Think big and don\'t listen to people who tell you it can\'t be done. Life\'s too short to think small.', 'Tim Ferriss', 0),
	(93, 'Social media allows big companies to act small again.', 'Jay Baer', 0),
	(94, 'Empower your readers with social sharing buttons.', 'Mike Stelzner', 0),
	(95, 'If your content isn\'t driving conversation, you\'re doing it wrong.', 'Dan Roth', 0),
	(96, 'The internet has turned what used to be a controlled, one-way message into a real-time dialogue with millions.', 'Danielle Sacks', 0),
	(97, 'Marketing isn\'t magic. There\'s a science to it.', 'Dan Zarrella', 0),
	(98, 'Content is King but engagement is Queen, and the lady rules the house!', 'Mari Smith', 0),
	(99, 'Your organization is becoming hyperlinked. Whether you like it or not. It\'s bottom-up; it\'s unstoppable.', 'David Weinberger', 0),
	(100, 'Make your marketing so useful people would pay for it', 'Jay Baer', 0),
	(101, 'You can\'t just place a few "Buy" buttons on your website and expect your visitors to buy.', 'Neil Patel', 0),
	(102, 'Martin Luther King did not say "I have a mission statement."', 'Simon Sinek', 0),
	(103, 'Simplicity is the keynote of all true elegance.', 'Coco Chanel', 0),
	(104, 'If you can\'t explain it to a 6-year old, you don\'t know it yourself.', 'Albert Einstein', 0),
	(105, 'You can never go wrong by investing in communities and the human beings within them.', 'Pam Moore', 0),
	(106, 'The consumer is not a moron; she is your wife.', 'David Ogilvy', 0);
/*!40000 ALTER TABLE `directmediatips_quotes` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
