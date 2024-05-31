set SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `kleren` (
    `id` int(11) NOT NULL,	
    beschrijving varchar(255) NOT NULL,
    kledingtype varchar(100) NOT NULL,
    kleur varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kleren`
--
ALTER TABLE `kleren`
    ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kleren`
--

ALTER TABLE kleren
    MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;




-- sql

SELECT * FROM kleren WHERE kleur = 'zwart' OR kleur = 'blauw';
SELECT * FROM kleren WHERE kleur = 'zwart' OR kleur = 'wit';
SELECT * FROM kleren WHERE kledingtype = 'broek' OR kledingtype = 'tshirt';

SELECT * FROM kleren WHERE kledingtype = 'broek' AND (kleur = 'zwart' OR kleur = 'wit');
SELECT * FROM kleren WHERE (kledingtype = 'broek' OR kledingtype = 'overhemd') AND (kleur = 'zwart' OR kleur = 'wit');
SELECT * FROM kleren WHERE (kledingtype = 't-shirt' OR kledingtype = 'overhemd') AND (kleur = 'rood' OR kleur = 'blauw');

SELECT * FROM huisdieren WHERE typedier = 'hond' OR leeftijd > 5;
SELECT * FROM huisdieren WHERE (eigenaar = 'Joep' OR eigenaar = 'Marije') AND typedier = 'kat' AND leeftijd > 2;




