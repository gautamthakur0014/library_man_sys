

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";



--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `librarian`
--

CREATE TABLE IF NOT EXISTS `librarian` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `city` varchar(100) NOT NULL,
  `contact` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `librarian`
--

INSERT INTO `librarian` (`id`, `name`, `password`, `email`, `address`, `city`, `contact`) VALUES
(1, 'ankit', 'sharma', 'ankit_sharma@gmail.com', 'city1', 'noida', '9998328238'),
(2, 'mahak', 'verma', 'mahak@gmail.com', 'city1', 'noida', '9998328238'),
(3, 'deepak', 'kumar', 'deepak_kumar@gmail.com', 'city1', 'noida', '9998328238');


