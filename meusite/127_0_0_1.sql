-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 27-Abr-2017 às 04:04
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agenda`
--
CREATE DATABASE IF NOT EXISTS `agenda` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `agenda`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) DEFAULT NULL,
  `subtitulo` varchar(100) DEFAULT NULL,
  `texto` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `admin`
--

INSERT INTO `admin` (`id`, `titulo`, `subtitulo`, `texto`) VALUES
(6, 'Welcome', '', 'Ao contrÃ¡rio do que se acredita, Lorem Ipsum nÃ£o Ã© simplesmente um texto randÃ´mico. Com mais de 2000 anos, suas raÃ­zes podem ser encontradas em uma obra de literatura latina clÃ¡ssica datada de 45 AC. Richard McClintock, um professor de latim do Hampden-Sydney College na Virginia, pesquisou uma das mais obscuras palavras em latim, consectetur, oriunda de uma passagem de Lorem Ipsum, e, procurando por entre citaÃ§Ãµes da palavra na literatura clÃ¡ssica, descobriu a sua indubitÃ¡vel origem. Lorem Ipsum vem das seÃ§Ãµes 1.10.32 e 1.10.33 do \"de Finibus Bonorum et Malorum\" (Os Extremos do Bem e do Mal), de CÃ­cero, escrito em 45 AC. Este livro Ã© um tratado de teoria da Ã©tica muito popular na Ã©poca da RenascenÃ§a. A primeira linha de Lorem Ipsum, \"Lorem Ipsum dolor sit amet...\" vem de uma linha na seÃ§Ã£o 1.10.32.\r\n\r\nO trecho padrÃ£o original de Lorem Ipsum, usado desde o sÃ©culo XVI, estÃ¡ reproduzido abaixo para os interessados. SeÃ§Ãµes 1.10.32 e 1.10.33 de \"de Finibus Bonorum et Malorum\" de Cicero tambÃ©m foram reproduzidas abaixo em sua forma exata original, acompanhada das versÃµes para o inglÃªs da traduÃ§Ã£o feita por H. Rackham em 1914.'),
(7, 'Mais.....', '', 'Ao contrÃ¡rio do que se acredita, Lorem Ipsum nÃ£o Ã© simplesmente um texto randÃ´mico. Com mais de 2000 anos, suas raÃ­zes podem ser encontradas em uma obra de literatura latina clÃ¡ssica datada de 45 AC. Richard McClintock, um professor de latim do Hampden-Sydney College na Virginia, pesquisou uma das mais obscuras palavras em latim, consectetur, oriunda de uma passagem de Lorem Ipsum, e, procurando por entre citaÃ§Ãµes da palavra na literatura clÃ¡ssica, descobriu a sua indubitÃ¡vel origem. Lorem Ipsum vem das seÃ§Ãµes 1.10.32 e 1.10.33 do \"de Finibus Bonorum et Malorum\" (Os Extremos do Bem e do Mal), de CÃ­cero, escrito em 45 AC. Este livro Ã© um tratado de teoria da Ã©tica muito popular na Ã©poca da RenascenÃ§a. A primeira linha de Lorem Ipsum, \"Lorem Ipsum dolor sit amet...\" vem de uma linha na seÃ§Ã£o 1.10.32. O trecho padrÃ£o original de Lorem Ipsum, usado desde o sÃ©culo XVI, estÃ¡ reproduzido abaixo para os interessados. SeÃ§Ãµes 1.10.32 e 1.10.33 de \"de Finibus Bonorum et Malorum\" de Cicero tambÃ©m foram reproduzidas abaixo em sua forma exata original, acompanhada das versÃµes para o inglÃªs da traduÃ§Ã£o feita por H. Rackham em 1914.\r\n\r\n');

-- --------------------------------------------------------

--
-- Estrutura da tabela `agenda`
--

CREATE TABLE `agenda` (
  `nome` varchar(40) DEFAULT NULL,
  `telefone` varchar(40) DEFAULT NULL,
  `imail` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `agenda`
--

INSERT INTO `agenda` (`nome`, `telefone`, `imail`) VALUES
('nome', 'telefone', 'imail'),
('Alex', '4324324', 'alexandro@hotmail.com'),
('Juca', '343234', 'bdro@hotmail.com'),
('Alex', '4324324', 'alexandro@hotmail.com'),
('Juca', '343234', 'bdro@hotmail.com'),
('1', '1', '1'),
('083', '32', '342'),
('1', '1', '1');

-- --------------------------------------------------------

--
-- Estrutura da tabela `comentarios`
--

CREATE TABLE `comentarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(500) DEFAULT NULL,
  `imail` varchar(100) DEFAULT NULL,
  `comentario` varchar(5000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `comentarios`
--

INSERT INTO `comentarios` (`id`, `nome`, `imail`, `comentario`) VALUES
(18, 'alex', 'alex@homail.com', 'Existem muitas variaÃ§Ãµes disponÃ­veis de passagens de Lorem Ipsum, mas a maioria sofreu algum tipo de alteraÃ§Ã£o, seja por inserÃ§Ã£o de passagens com humor, ou palavras aleatÃ³rias que nÃ£o parecem nem um pouco convincentes. Se vocÃª pretende usar uma passagem de Lorem Ipsum, precisa ter certeza de que nÃ£o hÃ¡ algo'),
(19, 'alexandro', 'ADSd@HOFASDFAS', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque et elit tincidunt leo tempus congue. In lacinia, ex eu euismod semper, enim eros porta mauris, sed dapibus augue libero at purus. Sed tortor lacus, interdum sit amet ultricies vel, viverra in eros. In non lacus in est finibus aliquam in sit amet eros. Sed interdum mollis nisl, sed congue tortor cursus et. Proin auctor suscipit dapibus. Mauris quam dui, tristique vitae laoreet non, ultricies id urna. Nulla dapibus leo sit amet elit finibus ullamcorper. In hendrerit pharetra bibendum. In congue lectus vitae massa posuere ultrices. Nam sit amet elit in orci molestie tincidun'),
(21, 'JoÃ£o', 'joca@hotmaill.com', 'Existem muitas variaÃ§Ãµes disponÃ­veis de passagens de Lorem Ipsum, mas a maioria sofreu algum tipo de alteraÃ§Ã£o, seja por inserÃ§Ã£o de passagens com humor, ou palavras aleatÃ³rias que nÃ£o parecem nem um pouco convincentes. Se vocÃª pretende usar uma passagem de Lorem Ipsum, precisa ter certeza de que nÃ£o hÃ¡ algo'),
(22, 'alexandro firmo silva', 'alexandro_firmo@hotmail.com', 'Existem muitas variaÃ§Ãµes disponÃ­veis de passagens de Lorem Ipsum, mas a maioria sofreu algum tipo de alteraÃ§Ã£o, seja por inserÃ§Ã£o de passagens com humor, ou palavras aleatÃ³rias que nÃ£o parecem nem um pouco convincentes. Se vocÃª pretende usar uma passagem de Lorem Ipsum, precisa ter certeza de que nÃ£o hÃ¡ algo');

-- --------------------------------------------------------

--
-- Estrutura da tabela `contatos`
--

CREATE TABLE `contatos` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `assunto` varchar(100) DEFAULT NULL,
  `mensagem` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `contatos`
--

INSERT INTO `contatos` (`id`, `nome`, `email`, `telefone`, `assunto`, `mensagem`) VALUES
(1, 'sdfsd', 'alexandro_firmo@hotmail.com', 'adfads', 'sdfass', ''),
(2, 'sdfsd', 'asdfasd@dsdfsad', 'fas', 'dsfa', 'sdfasd'),
(3, 'sadf', 'sfdasd@fasdff', 'dfsd', 'sdfasdf', 'asdfasdfasdfa'),
(4, 'safdas', 'dsfasdfasd@ho', 'sdfasdfasdf', 'fsdfasdf', 'dsfasdfasdfasdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comentarios`
--
ALTER TABLE `comentarios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contatos`
--
ALTER TABLE `contatos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `comentarios`
--
ALTER TABLE `comentarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `contatos`
--
ALTER TABLE `contatos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;--
-- Database: `banco`
--
CREATE DATABASE IF NOT EXISTS `banco` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `banco`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `cpf` varchar(15) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `dataNasc` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`cpf`, `nome`, `dataNasc`) VALUES
('05564665', 'Mariazinha', '28/05/2014'),
('085', 'nomeddddd', '88888');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`cpf`);
--
-- Database: `dbclassificados`
--
CREATE DATABASE IF NOT EXISTS `dbclassificados` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dbclassificados`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `anuncio`
--

CREATE TABLE `anuncio` (
  `idanuncio` int(11) NOT NULL,
  `textotitulo` varchar(65) DEFAULT NULL,
  `preco` float(9,3) DEFAULT NULL,
  `textoanuncio` varchar(150) DEFAULT NULL,
  `nomecontato` varchar(50) DEFAULT NULL,
  `telefone1` varchar(25) DEFAULT NULL,
  `telefone2` varchar(25) DEFAULT NULL,
  `datainsercao` varchar(25) DEFAULT NULL,
  `ie_tipoanuncio` int(11) DEFAULT NULL,
  `ie_cliente` int(11) DEFAULT NULL,
  `ie_sessao` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `anuncio`
--

INSERT INTO `anuncio` (`idanuncio`, `textotitulo`, `preco`, `textoanuncio`, `nomecontato`, `telefone1`, `telefone2`, `datainsercao`, `ie_tipoanuncio`, `ie_cliente`, `ie_sessao`) VALUES
(1, 'Pentium 4 Duo Core', 990.000, 'Computador Pentium 4.0 3.0 Ghz, 256 Mb Mem?ria, HD 40Gb.', 'Ricardo', '9333-3000', '3236-6768', '14/06/2008', 2, 1, 1),
(2, 'Celular Sony Ericsson', 322.000, 'Celular Sony Ericsson - C?mera 1.3 MPixels - 250 Mbytes', 'Beatriz', '9393-0093', '3236-3344', '10/06/2008', 8, 2, 1),
(3, 'Celular Motorola V4', 453.000, 'Celular Motorola V4 - Wifi - C?mera 1.6 MPixels - 540 Mbytes', 'Maria Clara', '8833-0990', NULL, '13/06/2008', 8, 3, 1),
(4, 'Celular Nokia C345C', 311.000, 'Celular Nokia C345C - Wifi - C?mera 2.0 Mpixels - 223 Mbytes', 'Orlando Lima', '9985-8018', NULL, '10/06/2008', 8, 4, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `idcliente` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `telefone` varchar(25) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `assinante` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`idcliente`, `nome`, `telefone`, `email`, `assinante`) VALUES
(1, 'Ricardo Roberto de Lima', '9115-3063', 'ricardoricrob@gmail.com', NULL),
(2, 'Beatriz Pereira da Costa', '3236-6768', 'beatrizcosta-pb@hotmail.com', NULL),
(3, 'Maria Clara Costa Lima', '9932-0099', NULL, 'S'),
(4, 'Orlando Sebastião de Lima', '3332-9393', NULL, 'N'),
(5, 'Orlando Silva dos Santos', '3838383838', 'ricardoricrob@gmail.com', NULL),
(6, 'George Henrique Queiroga', '892829282', 'george@danadinho.com.br', NULL),
(7, 'Raucy Dantas Wanderley', '8383838383', 'raucydantas@gmail.com', NULL),
(8, 'Janailton Cavalcante', '8282828282', 'janailtonrhamel@gmail.com', NULL),
(9, 'Eduardo Campos', '8329282928', NULL, 'S'),
(10, 'Maria Clara Costa Lima@', 'clarinha@geo.com.br', '99389939', '2'),
(11, 'Maria Clara Costa Lima@', 'clarinha@geo.com.br', '99389939', '2'),
(12, 'Maria das Dores Firminoa', 'dorinha@hotmail.com', '83838383', 'A'),
(13, 'Maria das Dores Firminoa', 'dorinha@hotmail.com', '83838383', 'A'),
(14, 'Dilma Rosself', 'dilma@terra.com.br', '388388', 'A'),
(15, 'Thiago Rodrigues', 'thiago@gmail.com', '83893938', 'A'),
(16, 'Alexandre Rodrigues', 'alexandrergc@ig.com.br', '82728272', 'A'),
(17, 'José Serra', 'serrinha@bol.com.br', '82828292', 'S'),
(18, 'Neilton Silva', 'neiltonsilva@terra.com.br', '32232-8383', 'S'),
(19, 'antonio carlos', 'antonio@gmail.com', '723637387', 'S'),
(20, 'sdfasdf', 'fasdfsdf', 'asddsfasd', ''),
(21, 'Alexandro', 'Alexandro@hotmail.com', '324342\'', ''),
(22, '', '', '', ''),
(23, '', '', '', ''),
(24, '', '', '', ''),
(25, 'Teste', 'test@test.com', '3232-23232', ''),
(26, '', '', '', ''),
(27, 'sdfad', 'sdfasd', 'adfsdf', ''),
(28, '', '', 'hhh', ''),
(29, '', 'hjh', 'hhh', ''),
(30, 'nnnn', '', '', ''),
(31, '', 'uijkk', '', ''),
(32, '', '', '', 'a'),
(33, 'Alexandro', 'alexandro@hotmail.com', '412341234123', '4'),
(34, '1first', 'primeiro@primeiro.com', '34342-234234', '1'),
(35, 'dada', 'sfasdf', 'dfasdfa', ''),
(36, 'wer', '', 'ewr', ''),
(37, 'Wilma', 'wilma\\@hotmailmcom', '32r34234', '1'),
(38, 'dfasdf', 'fdasd', 'sdf', 'a');

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionario`
--

CREATE TABLE `funcionario` (
  `idfunc` int(11) DEFAULT NULL,
  `nomefunc` varchar(45) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `fone` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `funcionario`
--

INSERT INTO `funcionario` (`idfunc`, `nomefunc`, `email`, `fone`) VALUES
(NULL, 'Thalles Ramon', 'thallesrps0@gmail.com', '38383838'),
(NULL, 'Paulo da Silva Santos', 'ricardopapa@gmail.com', '3838383'),
(NULL, 'Regina Coeli de Lima', 'reginacoeli@terra.com.br', '282727289'),
(NULL, '', '', ''),
(NULL, 'dsfa', 'sdfas', 'dasdaf'),
(NULL, '', '', ''),
(NULL, 'sdfasd', 'sdfasdfa', 'dsfasd'),
(NULL, 'Alex', 'alex@hotmail.com', '3232\'');

-- --------------------------------------------------------

--
-- Estrutura da tabela `sessao`
--

CREATE TABLE `sessao` (
  `idsessao` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `sessao`
--

INSERT INTO `sessao` (`idsessao`, `nome`) VALUES
(1, 'Manuten??o de Ve?culos'),
(2, 'Eventos'),
(6, 'Futebol'),
(4, 'Cinema'),
(5, 'Futebol'),
(7, 'Informática'),
(8, 'Eletro-Eletrônico'),
(9, 'Tipo'),
(10, 'eerter'),
(11, ''),
(12, 'jogaodoafsdf');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tipoanuncio`
--

CREATE TABLE `tipoanuncio` (
  `idtipoanuncio` int(11) NOT NULL,
  `nome` varchar(60) DEFAULT NULL,
  `qtdpalavras` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tipoanuncio`
--

INSERT INTO `tipoanuncio` (`idtipoanuncio`, `nome`, `qtdpalavras`) VALUES
(1, 'Imovel', 150),
(2, 'Computadores', 45),
(3, 'Pendrive', 45),
(4, 'Placa de V?deo', 57),
(5, 'Hardware', 323),
(6, 'Software', 2442),
(7, 'TV Plasma', 33),
(8, 'Celular', 123),
(10, 'DVD Player', 323),
(11, 'EletrÃ´nicos MÃ³veis', 234),
(89, 'Chuveiro', 20),
(90, 'Computador de Plasma', 123),
(91, 'Mulher Safada', 123),
(92, 'Equipamento Extra', 122),
(93, 'População', 222),
(94, 'Imovel', 124),
(95, 'pOPOPO', 222),
(96, 'testes23', 123),
(97, 'NOVO TIPO', 33234);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anuncio`
--
ALTER TABLE `anuncio`
  ADD PRIMARY KEY (`idanuncio`);

--
-- Indexes for table `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`idcliente`);

--
-- Indexes for table `sessao`
--
ALTER TABLE `sessao`
  ADD PRIMARY KEY (`idsessao`);

--
-- Indexes for table `tipoanuncio`
--
ALTER TABLE `tipoanuncio`
  ADD PRIMARY KEY (`idtipoanuncio`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anuncio`
--
ALTER TABLE `anuncio`
  MODIFY `idanuncio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `cliente`
--
ALTER TABLE `cliente`
  MODIFY `idcliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `sessao`
--
ALTER TABLE `sessao`
  MODIFY `idsessao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tipoanuncio`
--
ALTER TABLE `tipoanuncio`
  MODIFY `idtipoanuncio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Extraindo dados da tabela `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"dbclassificados\",\"table\":\"cliente\"},{\"db\":\"agenda\",\"table\":\"comentarios\"},{\"db\":\"agenda\",\"table\":\"contatos\"},{\"db\":\"agenda\",\"table\":\"admin\"},{\"db\":\"dbclassificados\",\"table\":\"anuncio\"},{\"db\":\"agenda\",\"table\":\"agenda\"},{\"db\":\"banco\",\"table\":\"cliente\"},{\"db\":\"alex\",\"table\":\"login\"},{\"db\":\"dbclassificados\",\"table\":\"funcionario\"}]');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Extraindo dados da tabela `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2017-03-31 17:20:13', '{\"lang\":\"pt\",\"collation_connection\":\"utf8mb4_unicode_ci\"}');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;--
-- Database: `semaforo`
--
CREATE DATABASE IF NOT EXISTS `semaforo` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `semaforo`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ruas`
--

CREATE TABLE `ruas` (
  `p1` int(11) NOT NULL DEFAULT '0',
  `p2` int(11) NOT NULL DEFAULT '0',
  `p3` int(11) NOT NULL DEFAULT '0',
  `p4` int(11) NOT NULL DEFAULT '0',
  `a1` int(11) NOT NULL DEFAULT '0',
  `a2` int(11) NOT NULL DEFAULT '0',
  `a3` int(11) NOT NULL DEFAULT '0',
  `i1` int(11) NOT NULL DEFAULT '0',
  `i2` int(11) NOT NULL DEFAULT '0',
  `i3` int(11) NOT NULL DEFAULT '0',
  `b1` int(11) NOT NULL DEFAULT '0',
  `b2` int(11) NOT NULL DEFAULT '0',
  `c1` int(11) NOT NULL DEFAULT '0',
  `c2` int(11) NOT NULL DEFAULT '0',
  `g1` int(11) NOT NULL DEFAULT '0',
  `g2` int(11) NOT NULL DEFAULT '0',
  `g3` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ruas`
--

INSERT INTO `ruas` (`p1`, `p2`, `p3`, `p4`, `a1`, `a2`, `a3`, `i1`, `i2`, `i3`, `b1`, `b2`, `c1`, `c2`, `g1`, `g2`, `g3`) VALUES
(11, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `s1`
--

CREATE TABLE `s1` (
  `tempoverde` int(11) DEFAULT NULL,
  `tempoamarelo` int(11) DEFAULT NULL,
  `tempovermelho` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `s1`
--

INSERT INTO `s1` (`tempoverde`, `tempoamarelo`, `tempovermelho`) VALUES
(25, 2, 33);

-- --------------------------------------------------------

--
-- Estrutura da tabela `s2`
--

CREATE TABLE `s2` (
  `tempoverde` int(11) DEFAULT NULL,
  `tempoamarelo` int(11) DEFAULT NULL,
  `tempovermelho` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `s2`
--

INSERT INTO `s2` (`tempoverde`, `tempoamarelo`, `tempovermelho`) VALUES
(31, 2, 27);
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
