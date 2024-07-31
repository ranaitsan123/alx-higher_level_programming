-- Optionally delete the existing row
DELETE FROM `first_table` WHERE `id` = 89;

-- Then insert the new row
INSERT INTO `first_table` (`id`, `name`) VALUES (89, 'Best School');
