

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `students` (`id`, `name`, `email`, `phone`) VALUES
(1, 'Chandu', 'chandugowda3811@gmail.com', '6362185293');


ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
