﻿
CREATE TABLE `app` (
  `id` int(11) NOT NULL,
  `jeu` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `app`
  ADD PRIMARY KEY (`id`,`jeu`);

ALTER TABLE `app`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;
