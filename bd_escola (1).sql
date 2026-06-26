-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26/06/2026 às 17:07
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_escola`
--
CREATE DATABASE IF NOT EXISTS `bd_escola` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `bd_escola`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos`
--

DROP TABLE IF EXISTS `alunos`;
CREATE TABLE `alunos` (
  `id_alunos` int(11) NOT NULL,
  `id_dados` int(11) DEFAULT NULL,
  `id_ruas` int(11) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `nome` varchar(150) NOT NULL,
  `data_de_nascimento` date DEFAULT NULL,
  `cpf` char(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alunos`
--

INSERT INTO `alunos` (`id_alunos`, `id_dados`, `id_ruas`, `email`, `nome`, `data_de_nascimento`, `cpf`) VALUES
(1, NULL, NULL, 'enzo.santos08@gmail.com', 'Enzo Gabriel Santos', '2008-04-12', '18469273510'),
(2, NULL, NULL, 'duda.costa09@gmail.com', 'Maria Eduarda Costa', '2009-11-23', '92358147602'),
(3, NULL, NULL, 'joao.pedro.oliveira@gmail.com', 'João Pedro Oliveira', '2008-07-05', '34197528640'),
(4, NULL, NULL, 'anaclara.souza@gmail.com', 'Ana Clara Souza', '2009-02-14', '75621493805'),
(5, NULL, NULL, 'pedro.lima.henrique@gmail.com', 'Pedro Henrique Lima', '2008-09-30', '49218375601'),
(6, NULL, NULL, 'malu.silva2009@gmail.com', 'Maria Luiza Silva', '2009-05-18', '61584932704'),
(7, NULL, NULL, 'luiz.felipe.pereira@gmail.com', 'Luiz Felipe Pereira', '2008-01-25', '23876149503'),
(8, NULL, NULL, 'anajulia.rod@gmail.com', 'Ana Julia Rodrigues', '2009-08-08', '80492317650'),
(9, NULL, NULL, 'cadu.alves08@gmail.com', 'Carlos Eduardo Alves', '2008-12-11', '57138469208'),
(10, NULL, NULL, 'valentina.rib@gmail.com', 'Maria Valentina Ribeiro', '2009-03-22', '19248573602'),
(11, NULL, NULL, 'marcos.carvalho@gmail.com', 'Antônio Marcos Carvalho', '2008-06-17', '84391527604'),
(12, NULL, NULL, 'bia.hellen.gomes@gmail.com', 'Beatriz Hellen Gomes', '2009-10-04', '36251497801'),
(13, NULL, NULL, 'jg.martins08@gmail.com', 'João Gabriel Martins', '2008-03-14', '90518342706'),
(14, NULL, NULL, 'mari.vitoria.b@gmail.com', 'Mariana Vitória Barbosa', '2009-07-29', '47169253802'),
(15, NULL, NULL, 'paulo.melo.roberto@gmail.com', 'Paulo Roberto Melo', '2008-10-09', '62839417509'),
(16, NULL, NULL, 'ana.bia.fernandes@gmail.com', 'Ana Beatriz Fernandes', '2009-01-19', '13975286407'),
(17, NULL, NULL, 'lucas.g.vieira@gmail.com', 'Lucas Gabriel Vieira', '2008-05-24', '58421697301'),
(18, NULL, NULL, 'maria.alice.cardoso@gmail.com', 'Maria Alice Cardoso', '2009-12-05', '29517364805'),
(19, NULL, NULL, 'luiz.gustavo.rocha@gmail.com', 'Luiz Gustavo Rocha', '2008-02-28', '73648219502'),
(20, NULL, NULL, 'leticia.teixeira09@gmail.com', 'Letícia Maria Teixeira', '2009-06-11', '41295738604'),
(21, NULL, NULL, 'vitor.hugo.couto@gmail.com', 'Vitor Hugo Couto', '2008-08-19', '95834127608'),
(22, NULL, NULL, 'clara.bia.nunes@gmail.com', 'Clara Beatriz Nunes', '2009-04-03', '60471953207'),
(23, NULL, NULL, 'matheus.neves08@gmail.com', 'Matheus Henrique Neves', '2008-11-07', '31985247601'),
(24, NULL, NULL, 'julia.fernanda.m@gmail.com', 'Julia Fernanda Mendes', '2009-09-13', '84216953704'),
(25, NULL, NULL, 'davi.lucca.fonseca@gmail.com', 'Davi Lucca Fonseca', '2008-07-22', '52736149806'),
(26, NULL, NULL, 'yasmin.ramos09@gmail.com', 'Yasmin Vitória Ramos', '2009-02-27', '16954283702'),
(27, NULL, NULL, 'thiago.andre.campos@gmail.com', 'Thiago André Campos', '2008-10-15', '73825196405'),
(28, NULL, NULL, 'larissa.m.freitas@gmail.com', 'Larissa Manoela Freitas', '2009-05-04', '48139527609'),
(29, NULL, NULL, 'samuel.levi.pires@gmail.com', 'Samuel Levi Pires', '2008-04-20', '92541638701'),
(30, NULL, NULL, 'laura.sophia.moraes@gmail.com', 'Laura Sophia Moraes', '2009-11-12', '61394827504'),
(31, NULL, NULL, 'guilherme.augusto.sales@gmail.com', 'Guilherme Augusto Sales', '2008-01-09', '35827146902'),
(32, NULL, NULL, 'nicole.cristina.m@gmail.com', 'Nicole Cristina Miranda', '2009-08-31', '79416283506'),
(33, NULL, NULL, 'arthur.vinicius.assis@gmail.com', 'Arthur Vinícius Assis', '2008-06-25', '52683917408'),
(34, NULL, NULL, 'isabela.m.toledo@gmail.com', 'Isabela Maria Toledo', '2009-03-16', '14972538603'),
(35, NULL, NULL, 'breno.gabriel.rezende@gmail.com', 'Breno Gabriel Rezende', '2008-12-04', '83619452701'),
(36, NULL, NULL, 'manuela.v.cunha@gmail.com', 'Manuela Vitória Cunha', '2009-07-02', '46271953807'),
(37, NULL, NULL, 'daniel.henrique.braga@gmail.com', 'Daniel Henrique Braga', '2008-09-09', '90538167402'),
(38, NULL, NULL, 'giovanna.sophia.viana@gmail.com', 'Giovanna Sophia Viana', '2009-10-21', '61472539805'),
(39, NULL, NULL, 'leonardo.fabio.duarte@gmail.com', 'Leonardo Fábio Duarte', '2008-03-31', '28391475601'),
(40, NULL, NULL, 'eduarda.m.guimaraes@gmail.com', 'Eduarda Maria Guimarães', '2009-01-05', '74926153804'),
(41, NULL, NULL, 'isaac.borges08@gmail.com', 'Isaac Newton Borges', '2008-11-18', '51639427803'),
(42, NULL, NULL, 'alice.g.santiago@gmail.com', 'Alice Gabriele Santiago', '2009-06-30', '18374925609'),
(43, NULL, NULL, 'murilo.h.carvalho@gmail.com', 'Murilo Henrique Carvalho', '2008-05-14', '84291537602'),
(44, NULL, NULL, 'cecilia.m.andrade@gmail.com', 'Cecília Meireles Andrade', '2009-04-26', '47139582604'),
(45, NULL, NULL, 'heitor.felipe.silveira@gmail.com', 'Heitor Felipe Silveira', '2008-08-03', '93625147805'),
(46, NULL, NULL, 'heloisa.h.pinheiro@gmail.com', 'Heloísa Helena Pinheiro', '2009-09-08', '60518392407'),
(47, NULL, NULL, 'caio.alexandre.luz@gmail.com', 'Caio Alexandre Luz', '2008-02-10', '32941758602'),
(48, NULL, NULL, 'valentina.s.nogueira@gmail.com', 'Valentina Sophia Nogueira', '2009-12-14', '78419263501'),
(49, NULL, NULL, 'igor.gabriel.dornelas@gmail.com', 'Igor Gabriel Dornelas', '2008-07-11', '51394826709'),
(50, NULL, NULL, 'lorena.c.medeiros@gmail.com', 'Lorena Cristina Medeiros', '2009-03-01', '14725396804'),
(51, NULL, NULL, 'bernardo.h.rocha@gmail.com', 'Bernardo Henrique Rocha', '2008-05-19', '25419387602'),
(52, NULL, NULL, 'manuela.sophia.a@gmail.com', 'Manuela Sophia Antunes', '2009-10-12', '71639452811'),
(53, NULL, NULL, 'gabriel.v.lima@gmail.com', 'Gabriel Vinícius Lima', '2008-01-27', '48251736904'),
(54, NULL, NULL, 'helena.m.peixoto@gmail.com', 'Helena Maria Peixoto', '2009-04-05', '93582614708'),
(55, NULL, NULL, 'matheus.f.xavier@gmail.com', 'Matheus Felipe Xavier', '2008-08-14', '61492753809'),
(56, NULL, NULL, 'valentina.v.prado@gmail.com', 'Valentina Vitória Prado', '2009-11-22', '32817495610'),
(57, NULL, NULL, 'nicolas.g.franco@gmail.com', 'Nicolas Gabriel Franco', '2008-03-08', '84951627303'),
(58, NULL, NULL, 'sophia.b.cardoso@gmail.com', 'Sophia Beatriz Cardoso', '2009-07-17', '15739284605'),
(59, NULL, NULL, 'rafael.a.moura@gmail.com', 'Rafael Augusto Moura', '2008-12-02', '59248163712'),
(60, NULL, NULL, 'beatriz.c.leal@gmail.com', 'Beatriz Cristina Leal', '2009-02-28', '26159347806'),
(61, NULL, NULL, 'samuel.h.barros@gmail.com', 'Samuel Henrique Barros', '2008-06-11', '73841952601'),
(62, NULL, NULL, 'isadora.m.campos@gmail.com', 'Isadora Maria Campos', '2009-09-04', '49527163810'),
(63, NULL, NULL, 'daniel.a.farias@gmail.com', 'Daniel Alexandre Farias', '2008-10-23', '91638425704'),
(64, NULL, NULL, 'livia.g.bastos@gmail.com', 'Lívia Gabriela Bastos', '2009-01-30', '60274913815'),
(65, NULL, NULL, 'vitor.g.aragao@gmail.com', 'Vitor Gabriel Aragão', '2008-04-15', '34918257607'),
(66, NULL, NULL, 'giovanna.v.aguiar@gmail.com', 'Giovanna Vitória Aguiar', '2009-06-08', '81526394702'),
(67, NULL, NULL, 'yago.f.meireles@gmail.com', 'Yago Felipe Meireles', '2008-07-29', '52739416809'),
(68, NULL, NULL, 'mariana.h.fonseca@gmail.com', 'Mariana Hellen Fonseca', '2009-03-14', '13849527614'),
(69, NULL, NULL, 'felipe.a.rezende@gmail.com', 'Felipe Augusto Rezende', '2008-09-18', '76412839501'),
(70, NULL, NULL, 'alice.m.negrao@gmail.com', 'Alice Maria Negrão', '2009-05-25', '42951673803'),
(71, NULL, NULL, 'emanuel.l.godoy@gmail.com', 'Emanuel Lucas Godoy', '2008-02-12', '95183427611'),
(72, NULL, NULL, 'amanda.c.sales@gmail.com', 'Amanda Cristina Sales', '2009-12-07', '63849512705'),
(73, NULL, NULL, 'leonardo.h.malta@gmail.com', 'Leonardo Henrique Malta', '2008-11-03', '31726495802'),
(74, NULL, NULL, 'cecilia.v.diniz@gmail.com', 'Cecília Vitória Diniz', '2009-08-19', '82419357616'),
(75, NULL, NULL, 'rodrigo.b.paschoal@gmail.com', 'Rodrigo Bento Paschoal', '2008-05-01', '54938162704'),
(76, NULL, NULL, 'larissa.b.assuncao@gmail.com', 'Larissa Beatriz Assunção', '2009-02-10', '21639485708'),
(77, NULL, NULL, 'thiago.r.bueno@gmail.com', 'Thiago Roberto Bueno', '2008-06-22', '74951263813'),
(78, NULL, NULL, 'yasmin.m.fontes@gmail.com', 'Yasmin Maria Fontes', '2009-04-18', '43817295605'),
(79, NULL, NULL, 'otavio.a.machado@gmail.com', 'Otávio Augusto Machado', '2008-03-31', '92648173510'),
(80, NULL, NULL, 'clara.sophia.v@gmail.com', 'Clara Sophia Valente', '2009-10-09', '60529341702'),
(81, NULL, NULL, 'igor.a.cortez@gmail.com', 'Igor Alexandre Cortez', '2008-01-14', '35192847614'),
(82, NULL, NULL, 'isabela.m.muniz@gmail.com', 'Isabela Maria Muniz', '2009-07-05', '81736492506'),
(83, NULL, NULL, 'murilo.f.beltrao@gmail.com', 'Murilo Felipe Beltrão', '2008-08-27', '53948126711'),
(84, NULL, NULL, 'lavinia.c.j@gmail.com', 'Lavínia Cristina Junqueira', '2009-11-15', '16259348703'),
(85, NULL, NULL, 'diego.g.novaes@gmail.com', 'Diego Gabriel Novaes', '2008-12-19', '72841935612'),
(86, NULL, NULL, 'eduarda.s.naves@gmail.com', 'Eduarda Sophia Naves', '2009-03-03', '49516273817'),
(87, NULL, NULL, 'bruno.h.vilela@gmail.com', 'Bruno Henrique Vilela', '2008-07-09', '91473852605'),
(88, NULL, NULL, 'bruna.m.cerqueira@gmail.com', 'Bruna Maria Cerqueira', '2009-05-11', '62749153814'),
(89, NULL, NULL, 'arthur.g.portela@gmail.com', 'Arthur Gabriel Portela', '2008-04-24', '34951628701'),
(90, NULL, NULL, 'camila.b.dorneles@gmail.com', 'Camila Beatriz Dorneles', '2009-08-02', '81539247610'),
(91, NULL, NULL, 'danilo.a.fragoso@gmail.com', 'Danilo Augusto Fragoso', '2008-02-18', '52648173906'),
(92, NULL, NULL, 'leticia.v.marinho@gmail.com', 'Letícia Vitória Marinho', '2009-06-21', '13859247619'),
(93, NULL, NULL, 'heitor.a.paiva@gmail.com', 'Heitor Alexandre Paiva', '2008-09-30', '75916382402'),
(94, NULL, NULL, 'lorena.sophia.g@gmail.com', 'Lorena Sophia Guerra', '2009-01-11', '41628395715'),
(95, NULL, NULL, 'caio.h.simoes@gmail.com', 'Caio Henrique Simões', '2008-11-26', '93851726408'),
(96, NULL, NULL, 'nicole.m.lacerda@gmail.com', 'Nicole Maria Lacerda', '2009-04-29', '60492815713'),
(97, NULL, NULL, 'douglas.f.caldas@gmail.com', 'Douglas Felipe Caldas', '2008-06-05', '32719485604'),
(98, NULL, NULL, 'barbara.c.amaro@gmail.com', 'Bárbara Cristina Amaro', '2009-09-13', '84926137511'),
(99, NULL, NULL, 'yuri.g.menezes@gmail.com', 'Yuri Gabriel Menezes', '2008-10-01', '51639482703'),
(100, NULL, NULL, 'carolina.h.padilha@gmail.com', 'Carolina Hellen Padilha', '2009-02-15', '15248396716'),
(101, NULL, NULL, 'augusto.h.teles@gmail.com', 'Augusto Henrique Teles', '2010-04-14', '19482736502'),
(102, NULL, NULL, 'mariane.sophia.c@gmail.com', 'Mariane Sophia Coutinho', '2011-09-08', '82639415711'),
(103, NULL, NULL, 'enrique.v.malta@gmail.com', 'Enrique Vinícius Malta', '2010-01-22', '53918274604'),
(104, NULL, NULL, 'isabel.m.figueiredo@gmail.com', 'Isabel Maria Figueiredo', '2011-03-19', '27481596308'),
(105, NULL, NULL, 'wesley.f.salazar@gmail.com', 'Wesley Felipe Salazar', '2010-07-11', '71539284609'),
(106, NULL, NULL, 'milena.v.granjeiro@gmail.com', 'Milena Vitória Granjeiro', '2011-10-31', '43827195610'),
(107, NULL, NULL, 'renan.g.moreira@gmail.com', 'Renan Gabriel Moreira', '2010-02-05', '95162837403'),
(108, NULL, NULL, 'stephany.b.manso@gmail.com', 'Stephany Beatriz Manso', '2011-06-14', '26849173505'),
(109, NULL, NULL, 'leonardo.a.fraga@gmail.com', 'Leonardo Augusto Fraga', '2010-11-17', '60371948212'),
(110, NULL, NULL, 'rebeca.c.linhares@gmail.com', 'Rebeca Cristina Linhares', '2011-01-25', '31492758606'),
(111, NULL, NULL, 'calebe.h.viana@gmail.com', 'Calebe Henrique Viana', '2010-05-09', '84251937601'),
(112, NULL, NULL, 'luana.m.fagundes@gmail.com', 'Luana Maria Fagundes', '2011-08-01', '51627394810'),
(113, NULL, NULL, 'erick.a.morais@gmail.com', 'Erick Alexandre Morais', '2010-09-21', '93718425604'),
(114, NULL, NULL, 'clarice.g.antunes@gmail.com', 'Clarice Gabriela Antunes', '2011-02-12', '62491537815'),
(115, NULL, NULL, 'kauan.g.medeiros@gmail.com', 'Kauan Gabriel Medeiros', '2010-03-04', '35816294707'),
(116, NULL, NULL, 'natalia.v.alencar@gmail.com', 'Natália Vitória Alencar', '2011-05-18', '81937425602'),
(117, NULL, NULL, 'pablo.f.quaresma@gmail.com', 'Pablo Felipe Quaresma', '2010-06-27', '54219638709'),
(118, NULL, NULL, 'gabriela.h.pinho@gmail.com', 'Gabriela Hellen Pinho', '2011-04-03', '16384927514'),
(119, NULL, NULL, 'alexandre.a.vilar@gmail.com', 'Alexandre Augusto Vilar', '2010-08-12', '72951638401'),
(120, NULL, NULL, 'mirella.m.salgado@gmail.com', 'Mirella Maria Salgado', '2011-07-20', '49152736803'),
(121, NULL, NULL, 'thiago.l.sanches@gmail.com', 'Thiago Lucas Sanches', '2010-01-08', '96248173511'),
(122, NULL, NULL, 'karina.c.peixoto@gmail.com', 'Karina Cristina Peixoto', '2011-11-14', '61593824705'),
(123, NULL, NULL, 'laerte.h.bezerra@gmail.com', 'Laerte Henrique Bezerra', '2010-10-02', '32847195602'),
(124, NULL, NULL, 'marina.v.lovato@gmail.com', 'Marina Vitória Lovato', '2011-08-25', '84129537616'),
(125, NULL, NULL, 'luan.b.paranhos@gmail.com', 'Luan Bento Paranhos', '2010-04-19', '52941638704'),
(126, NULL, NULL, 'vivian.b.fontes@gmail.com', 'Vivian Beatriz Fontes', '2011-01-06', '27153948608'),
(127, NULL, NULL, 'tomas.r.caminha@gmail.com', 'Tomás Roberto Caminha', '2010-05-29', '75219463813'),
(128, NULL, NULL, 'alana.m.portela@gmail.com', 'Alana Maria Portela', '2011-03-10', '41638275905'),
(129, NULL, NULL, 'jonas.a.menezes@gmail.com', 'Jonas Augusto Menezes', '2010-02-23', '93856214710'),
(130, NULL, NULL, 'yasmin.sophia.g@gmail.com', 'Yasmin Sophia Godinho', '2011-09-16', '60149273802'),
(131, NULL, NULL, 'otavio.a.souto@gmail.com', 'Otávio Alexandre Souto', '2010-12-05', '36281495714'),
(132, NULL, NULL, 'brenda.m.nogueira@gmail.com', 'Brenda Maria Nogueira', '2011-06-01', '82471639506'),
(133, NULL, NULL, 'douglas.f.carmo@gmail.com', 'Douglas Felipe Carmo', '2010-07-15', '54139287611'),
(134, NULL, NULL, 'heloisa.c.velasco@gmail.com', 'Heloísa Cristina Velasco', '2011-10-04', '17394852603'),
(135, NULL, NULL, 'sandro.g.taborda@gmail.com', 'Sandro Gabriel Taborda', '2010-11-28', '73951624812'),
(136, NULL, NULL, 'julia.sophia.me@gmail.com', 'Júlia Sophia Meireles', '2011-02-20', '48261593717'),
(137, NULL, NULL, 'cesar.h.quadros@gmail.com', 'César Henrique Quadros', '2010-06-02', '92614835705'),
(138, NULL, NULL, 'taina.m.caldeira@gmail.com', 'Tainá Maria Caldeira', '2011-04-26', '63951724814'),
(139, NULL, NULL, 'lazaro.g.fraga@gmail.com', 'Lázaro Gabriel Fraga', '2010-03-31', '35162948701'),
(140, NULL, NULL, 'soraia.b.valadao@gmail.com', 'Soraia Beatriz Valadão', '2011-07-13', '82741539610'),
(141, NULL, NULL, 'marcelo.a.frota@gmail.com', 'Marcelo Augusto Frota', '2010-01-14', '51493827606'),
(142, NULL, NULL, 'cecilia.v.ramalho@gmail.com', 'Cecília Vitória Ramalho', '2011-05-24', '14927358619'),
(143, NULL, NULL, 'levi.a.belem@gmail.com', 'Levi Alexandre Belém', '2010-08-19', '76281493502'),
(144, NULL, NULL, 'flavia.sophia.c@gmail.com', 'Flávia Sophia Chaves', '2011-01-02', '42739158615'),
(145, NULL, NULL, 'ruan.h.macedo@gmail.com', 'Ruan Henrique Macedo', '2010-10-12', '94152638708'),
(146, NULL, NULL, 'ester.m.quintana@gmail.com', 'Ester Maria Quintana', '2011-03-28', '61583924713'),
(147, NULL, NULL, 'breno.f.castelo@gmail.com', 'Breno Felipe Castelo', '2010-05-02', '31627495804'),
(148, NULL, NULL, 'daniela.c.assis@gmail.com', 'Daniela Cristina Assis', '2011-08-14', '85139426711'),
(149, NULL, NULL, 'nathan.g.toledo@gmail.com', 'Nathan Gabriel Toledo', '2010-09-05', '52938147603'),
(150, NULL, NULL, 'camila.h.padilha@gmail.com', 'Camila Hellen Padilha', '2011-02-09', '16394258716'),
(151, NULL, NULL, 'erick.mendes.fontes@gmail.com', 'Erick Mendes Fontes', '2010-03-14', '15948372605'),
(152, NULL, NULL, 'alicia.medeiros.n@gmail.com', 'Alícia Medeiros Naves', '2011-08-22', '82649173514'),
(153, NULL, NULL, 'ruan.fonseca.c@gmail.com', 'Ruan Fonseca Caldas', '2010-05-19', '43819276508'),
(154, NULL, NULL, 'isabela.antunes.b@gmail.com', 'Isabela Antunes Bueno', '2011-11-04', '95137462811'),
(155, NULL, NULL, 'kaua.silveira.c@gmail.com', 'Kauã Silveira Cortez', '2010-09-27', '26491853702'),
(156, NULL, NULL, 'lara.guimaraes.f@gmail.com', 'Lara Guimarães Fragoso', '2011-02-12', '73852614906'),
(157, NULL, NULL, 'marcos.beltrao.v@gmail.com', 'Marcos Beltrão Vilar', '2010-07-05', '61529483710'),
(158, NULL, NULL, 'eloa.junqueira.p@gmail.com', 'Eloá Junqueira Paschoal', '2011-10-18', '32918475615'),
(159, NULL, NULL, 'douglas.dornelas.b@gmail.com', 'Douglas Dornelas Bastos', '2010-01-30', '84163952703'),
(160, NULL, NULL, 'naiara.quaresma.g@gmail.com', 'Naiara Quaresma Godoy', '2011-06-11', '51628493712'),
(161, NULL, NULL, 'vitor.pinheiro.m@gmail.com', 'Vitor Pinheiro Malta', '2010-04-15', '93741528604'),
(162, NULL, NULL, 'yara.salgado.v@gmail.com', 'Yara Salgado Valente', '2011-12-07', '62483915716'),
(163, NULL, NULL, 'alexandre.sanches.b@gmail.com', 'Alexandre Sanches Belém', '2010-10-23', '35819264710'),
(164, NULL, NULL, 'luisa.peixoto.c@gmail.com', 'Luísa Peixoto Chaves', '2011-03-08', '81927354605'),
(165, NULL, NULL, 'breno.bezerra.q@gmail.com', 'Breno Bezerra Quintana', '2010-08-01', '54281639713'),
(166, NULL, NULL, 'helena.lovato.c@gmail.com', 'Helena Lovato Castelo', '2011-05-25', '16394528701'),
(167, NULL, NULL, 'danilo.paranhos.r@gmail.com', 'Danilo Paranhos Ramalho', '2010-11-14', '72918463517'),
(168, NULL, NULL, 'sofia.portela.l@gmail.com', 'Sofia Portela Linhares', '2011-01-19', '49162735804'),
(169, NULL, NULL, 'frederico.menezes.v@gmail.com', 'Frederico Menezes Viana', '2010-02-28', '96253817415'),
(170, NULL, NULL, 'livia.godinho.f@gmail.com', 'Lívia Godinho Fagundes', '2011-07-13', '61592483706'),
(171, NULL, NULL, 'cesar.souto.a@gmail.com', 'César Souto Antunes', '2010-06-02', '32841957612'),
(172, NULL, NULL, 'melissa.nogueira.v@gmail.com', 'Melissa Nogueira Velasco', '2011-09-09', '84139275618'),
(173, NULL, NULL, 'otavio.carmo.t@gmail.com', 'Otávio Carmo Taborda', '2010-12-05', '52916384701'),
(174, NULL, NULL, 'patricia.velasco.m@gmail.com', 'Patrícia Velasco Meireles', '2011-04-26', '27183954611'),
(175, NULL, NULL, 'iago.quadros.f@gmail.com', 'Iago Quadros Fraga', '2010-03-31', '75294163805'),
(176, NULL, NULL, 'bianca.caldeira.v@gmail.com', 'Bianca Caldeira Valadão', '2011-11-17', '41683274914'),
(177, NULL, NULL, 'arthur.fraga.f@gmail.com', 'Arthur Fraga Frota', '2010-05-24', '93816254703'),
(178, NULL, NULL, 'daniela.valadao.p@gmail.com', 'Daniela Valadão Padilha', '2011-08-19', '60152938416'),
(179, NULL, NULL, 'murilo.frota.a@gmail.com', 'Murilo Frota Assis', '2010-09-13', '36291847502'),
(180, NULL, NULL, 'isadora.ramalho.t@gmail.com', 'Isadora Ramalho Toledo', '2011-02-10', '82416395711'),
(181, NULL, NULL, 'rodrigo.belem.c@gmail.com', 'Rodrigo Belém Caminha', '2010-07-20', '54129638708'),
(182, NULL, NULL, 'lais.chaves.b@gmail.com', 'Laís Chaves Bueno', '2011-01-08', '17384952619'),
(183, NULL, NULL, 'leonardo.macedo.a@gmail.com', 'Leonardo Macedo Aragão', '2010-02-14', '73916284504'),
(184, NULL, NULL, 'clara.quintana.a@gmail.com', 'Clara Quintana Aguiar', '2011-10-02', '48259371613'),
(185, NULL, NULL, 'diego.castelo.m@gmail.com', 'Diego Castelo Moura', '2010-04-19', '92638154706'),
(186, NULL, NULL, 'yasmin.assis.l@gmail.com', 'Yasmin Assis Leal', '2011-06-22', '63914825712'),
(187, NULL, NULL, 'fabio.toledo.c@gmail.com', 'Fábio Toledo Campos', '2010-06-26', '35129648705'),
(188, NULL, NULL, 'leticia.padilha.f@gmail.com', 'Letícia Padilha Farias', '2011-01-05', '82736194510'),
(189, NULL, NULL, 'gerson.caminha.b@gmail.com', 'Gerson Caminha Bastos', '2010-08-25', '51482937614'),
(190, NULL, NULL, 'lorena.bueno.f@gmail.com', 'Lorena Bueno Farias', '2011-04-13', '14938275602'),
(191, NULL, NULL, 'igor.aragao.c@gmail.com', 'Igor Aragão Cortez', '2010-12-07', '76219483516'),
(192, NULL, NULL, 'giovanna.aguiar.p@gmail.com', 'Giovanna Aguiar Paschoal', '2011-09-24', '42716395801'),
(193, NULL, NULL, 'felipe.moura.f@gmail.com', 'Felipe Moura Fragoso', '2010-02-18', '94158263717'),
(194, NULL, NULL, 'mariana.leal.b@gmail.com', 'Mariana Leal Bastos', '2011-06-05', '61539427809'),
(195, NULL, NULL, 'samuel.campos.b@gmail.com', 'Samuel Campos Beltrão', '2010-10-14', '31692854703'),
(196, NULL, NULL, 'juliana.farias.j@gmail.com', 'Juliana Farias Junqueira', '2011-02-27', '85142963711'),
(197, NULL, NULL, 'lucas.bastos.g@gmail.com', 'Lucas Bastos Godoy', '2010-05-01', '52941837604'),
(198, NULL, NULL, 'larissa.cortez.m@gmail.com', 'Larissa Cortez Morais', '2011-11-19', '16382954718'),
(199, NULL, NULL, 'bernardo.paschoal.v@gmail.com', 'Bernardo Paschoal Viana', '2010-03-29', '74915263802'),
(200, NULL, NULL, 'manuela.fragoso.p@gmail.com', 'Manuela Fragoso Peixoto', '2011-01-08', '41539287615'),
(201, NULL, NULL, 'erick.moura.b@gmail.com', 'Erick Moura Beltrão', '2009-03-14', '18429375611'),
(202, NULL, NULL, 'alicia.lacerda.f@gmail.com', 'Alícia Lacerda Farias', '2010-08-22', '82614973522'),
(203, NULL, NULL, 'ruan.beltrao.a@gmail.com', 'Ruan Beltrão Assunção', '2009-05-19', '43859276103'),
(204, NULL, NULL, 'isabela.farias.g@gmail.com', 'Isabela Farias Granjeiro', '2010-11-04', '95173462819'),
(205, NULL, NULL, 'kaua.assuncao.c@gmail.com', 'Kauã Assunção Cortez', '2009-09-27', '26419853707'),
(206, NULL, NULL, 'lara.granjeiro.f@gmail.com', 'Lara Granjeiro Fragoso', '2010-02-12', '73825614912'),
(207, NULL, NULL, 'marcos.cortez.b@gmail.com', 'Marcos Cortez Bastos', '2009-07-05', '61592483715'),
(208, NULL, NULL, 'eloa.fragoso.g@gmail.com', 'Eloá Fragoso Godoy', '2010-10-18', '32981475621'),
(209, NULL, NULL, 'douglas.bastos.m@gmail.com', 'Douglas Bastos Malta', '2009-01-30', '84136952709'),
(210, NULL, NULL, 'naiara.godoy.v@gmail.com', 'Naiara Godoy Valente', '2010-06-11', '51682493718'),
(211, NULL, NULL, 'vitor.malta.b@gmail.com', 'Vitor Malta Belém', '2009-04-15', '93714528608'),
(212, NULL, NULL, 'yara.valente.c@gmail.com', 'Yara Valente Chaves', '2010-12-07', '62438915722'),
(213, NULL, NULL, 'alexandre.belem.q@gmail.com', 'Alexandre Belém Quintana', '2009-10-23', '35891264716'),
(214, NULL, NULL, 'luisa.chaves.c@gmail.com', 'Luísa Chaves Castelo', '2010-03-08', '81972354611'),
(215, NULL, NULL, 'breno.quintana.r@gmail.com', 'Breno Quintana Ramalho', '2009-08-01', '54218639719'),
(216, NULL, NULL, 'helena.castelo.l@gmail.com', 'Helena Castelo Linhares', '2010-05-25', '16349528707'),
(217, NULL, NULL, 'danilo.ramalho.v@gmail.com', 'Danilo Ramalho Viana', '2009-11-14', '72981463523'),
(218, NULL, NULL, 'sofia.linhares.f@gmail.com', 'Sofia Linhares Fagundes', '2010-01-19', '49126735810'),
(219, NULL, NULL, 'frederico.viana.a@gmail.com', 'Frederico Viana Antunes', '2009-02-28', '96235817421'),
(220, NULL, NULL, 'livia.fagundes.v@gmail.com', 'Lívia Fagundes Velasco', '2010-07-13', '61529483712'),
(221, NULL, NULL, 'cesar.antunes.t@gmail.com', 'César Antunes Taborda', '2009-06-02', '32814957618'),
(222, NULL, NULL, 'melissa.velasco.m@gmail.com', 'Melissa Velasco Meireles', '2010-09-09', '84193275624'),
(223, NULL, NULL, 'otavio.taborda.f@gmail.com', 'Otávio Taborda Fraga', '2009-12-05', '52961384707'),
(224, NULL, NULL, 'patricia.meireles.c@gmail.com', 'Patrícia Meireles Caldeira', '2010-04-26', '27138954617'),
(225, NULL, NULL, 'iago.fraga.v@gmail.com', 'Iago Fraga Valadão', '2009-03-31', '75249163811'),
(226, NULL, NULL, 'bianca.caldeira.f@gmail.com', 'Bianca Caldeira Frota', '2010-11-17', '41632749120'),
(227, NULL, NULL, 'arthur.valadao.p@gmail.com', 'Arthur Valadão Padilha', '2009-05-24', '93861254709'),
(228, NULL, NULL, 'daniela.frota.a@gmail.com', 'Daniela Frota Assis', '2010-08-19', '60125938422'),
(229, NULL, NULL, 'murilo.padilha.t@gmail.com', 'Murilo Padilha Toledo', '2009-09-13', '36219847508'),
(230, NULL, NULL, 'isadora.assis.c@gmail.com', 'Isadora Assis Caminha', '2010-02-10', '82461395717'),
(231, NULL, NULL, 'rodrigo.toledo.b@gmail.com', 'Rodrigo Toledo Bueno', '2009-07-20', '54192638714'),
(232, NULL, NULL, 'lais.caminha.a@gmail.com', 'Laís Caminha Aragão', '2010-01-08', '17348952625'),
(233, NULL, NULL, 'leonardo.bueno.a@gmail.com', 'Leonardo Bueno Aguiar', '2009-02-14', '73961284510'),
(234, NULL, NULL, 'clara.aragao.m@gmail.com', 'Clara Aragão Moura', '2010-10-02', '48215937619'),
(235, NULL, NULL, 'diego.aguiar.l@gmail.com', 'Diego Aguiar Lacerda', '2009-04-19', '92618154712'),
(236, NULL, NULL, 'yasmin.moura.c@gmail.com', 'Yasmin Moura Campos', '2010-06-22', '63941482518'),
(237, NULL, NULL, 'fabio.lacerda.t@gmail.com', 'Fábio Lacerda Toledo', '2009-06-26', '35192648711'),
(238, NULL, NULL, 'leticia.campos.f@gmail.com', 'Letícia Campos Farias', '2010-01-05', '82716194516'),
(239, NULL, NULL, 'gerson.toledo.b@gmail.com', 'Gerson Toledo Bastos', '2009-08-25', '51428937620'),
(240, NULL, NULL, 'lorena.farias.c@gmail.com', 'Lorena Farias Cortez', '2010-04-13', '14928275608'),
(241, NULL, NULL, 'igor.bastos.f@gmail.com', 'Igor Bastos Fragoso', '2009-12-07', '76291483522'),
(242, NULL, NULL, 'giovanna.cortez.g@gmail.com', 'Giovanna Cortez Godoy', '2010-09-24', '42761395807'),
(243, NULL, NULL, 'felipe.fragoso.m@gmail.com', 'Felipe Fragoso Malta', '2009-02-18', '94128263723'),
(244, NULL, NULL, 'mariana.godoy.v@gmail.com', 'Mariana Godoy Valente', '2010-06-05', '61529427815'),
(245, NULL, NULL, 'samuel.malta.b@gmail.com', 'Samuel Malta Belém', '2009-10-14', '31629854709'),
(246, NULL, NULL, 'juliana.valente.c@gmail.com', 'Juliana Valente Chaves', '2010-02-27', '85124296317'),
(247, NULL, NULL, 'lucas.belem.q@gmail.com', 'Lucas Belém Quintana', '2009-05-01', '52914837610'),
(248, NULL, NULL, 'larissa.chaves.c@gmail.com', 'Larissa Chaves Castelo', '2010-11-19', '16328295474'),
(249, NULL, NULL, 'bernardo.quintana.r@gmail.com', 'Bernardo Quintana Ramalho', '2009-03-29', '74925263808'),
(250, NULL, NULL, 'manuela.castelo.l@gmail.com', 'Manuela Castelo Linhares', '2010-01-08', '41529287621');

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos_responsaveis`
--

DROP TABLE IF EXISTS `alunos_responsaveis`;
CREATE TABLE `alunos_responsaveis` (
  `id_alunos` int(11) NOT NULL,
  `id_responsaveis` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `avaliacoes`
--

DROP TABLE IF EXISTS `avaliacoes`;
CREATE TABLE `avaliacoes` (
  `id_avaliacoes` int(11) NOT NULL,
  `id_disciplinas` int(11) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `data_da_avaliacao` date DEFAULT NULL,
  `valor_da_avaliacao` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `bairros`
--

DROP TABLE IF EXISTS `bairros`;
CREATE TABLE `bairros` (
  `id_bairros` int(11) NOT NULL,
  `id_cidades` int(11) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `boletins`
--

DROP TABLE IF EXISTS `boletins`;
CREATE TABLE `boletins` (
  `id_boletim` int(11) NOT NULL,
  `media_final` decimal(5,2) DEFAULT NULL,
  `situacao` varchar(50) DEFAULT NULL,
  `frequencia` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `boletins_disciplinas`
--

DROP TABLE IF EXISTS `boletins_disciplinas`;
CREATE TABLE `boletins_disciplinas` (
  `id_boletins` int(11) NOT NULL,
  `id_disciplinas` int(11) NOT NULL,
  `situacao_disciplina` varchar(50) DEFAULT NULL,
  `nota_do_aluno` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `cidades`
--

DROP TABLE IF EXISTS `cidades`;
CREATE TABLE `cidades` (
  `id_cidades` int(11) NOT NULL,
  `id_estados` int(11) DEFAULT NULL,
  `nome_da_cidade` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `coordenadores`
--

DROP TABLE IF EXISTS `coordenadores`;
CREATE TABLE `coordenadores` (
  `id_coordenador` int(11) NOT NULL,
  `cpf` char(11) DEFAULT NULL,
  `nome` varchar(100) NOT NULL,
  `id_cursos` int(11) DEFAULT NULL,
  `id_dados` int(11) DEFAULT NULL,
  `id_ruas` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `coordenadores`
--

INSERT INTO `coordenadores` (`id_coordenador`, `cpf`, `nome`, `id_cursos`, `id_dados`, `id_ruas`) VALUES
(1, '12345678901', 'Marcos Antônio Souza', 1, NULL, NULL),
(2, '23456789012', 'Fernanda Lima Rocha', 2, NULL, NULL),
(3, '34567890123', 'Roberto Alves Gomes', 3, NULL, NULL),
(4, '45678901234', 'Beatriz Mendes Cruz', 4, NULL, NULL),
(5, '57689012345', 'Ricardo Nunes Silva', 5, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos`
--

DROP TABLE IF EXISTS `cursos`;
CREATE TABLE `cursos` (
  `id_cursos` int(11) NOT NULL,
  `id_turmas` int(11) DEFAULT NULL,
  `nome_do_curso` varchar(100) DEFAULT NULL,
  `carga_horaria` decimal(10,2) DEFAULT NULL,
  `duracao` varchar(50) DEFAULT NULL,
  `descricao` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cursos`
--

INSERT INTO `cursos` (`id_cursos`, `id_turmas`, `nome_do_curso`, `carga_horaria`, `duracao`, `descricao`) VALUES
(1, NULL, 'Desenvolvimento de Sistemas', 1200.00, '18 meses', 'Foco em programação, banco de dados e arquitetura de software.'),
(2, NULL, 'Mecânica', 1600.00, '24 meses', 'Manutenção industrial, usinagem e automação de sistemas mecânicos.'),
(3, NULL, 'Administração', 3000.00, '48 meses', 'Gestão financeira, planejamento estratégico e recursos humanos.'),
(4, NULL, 'Qualidade', 80.00, '2 meses', 'Ferramentas de controle, auditoria interna e normas ISO.'),
(5, NULL, 'Engenharia Civil', 4000.00, '60 meses', 'Planejamento, cálculo estrutural e gerenciamento de obras.');

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos_disciplinas`
--

DROP TABLE IF EXISTS `cursos_disciplinas`;
CREATE TABLE `cursos_disciplinas` (
  `id_cursos` int(11) NOT NULL,
  `id_disciplinas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `dados_pessoais`
--

DROP TABLE IF EXISTS `dados_pessoais`;
CREATE TABLE `dados_pessoais` (
  `id_dados` int(11) NOT NULL,
  `formacao` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `numero_da_casa` int(11) DEFAULT NULL,
  `data_de_nascimento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `disciplinas`
--

DROP TABLE IF EXISTS `disciplinas`;
CREATE TABLE `disciplinas` (
  `id_disciplinas` int(11) NOT NULL,
  `id_cursos` int(11) DEFAULT NULL,
  `id_professores` int(11) DEFAULT NULL,
  `nome` varchar(100) NOT NULL,
  `carga_horaria` decimal(10,2) DEFAULT NULL,
  `nome_disciplina` varchar(100) NOT NULL,
  `curso_relacionado` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `disciplinas`
--

INSERT INTO `disciplinas` (`id_disciplinas`, `id_cursos`, `id_professores`, `nome`, `carga_horaria`, `nome_disciplina`, `curso_relacionado`) VALUES
(1, 1, 1, '', 80.00, 'Lógica de Programação', 'Desenvolvimento de Sistemas'),
(2, 1, 2, '', 80.00, 'Programação Orientada a Objetos', 'Desenvolvimento de Sistemas'),
(3, 1, 3, '', 60.00, 'Modelagem de Banco de Dados', 'Desenvolvimento de Sistemas'),
(4, 1, 4, '', 100.00, 'Desenvolvimento Web Front-End', 'Desenvolvimento de Sistemas'),
(5, 1, 5, '', 100.00, 'Desenvolvimento Web Back-End', 'Desenvolvimento de Sistemas'),
(6, 1, 6, '', 60.00, 'Engenharia de Software', 'Desenvolvimento de Sistemas'),
(7, 1, 7, '', 80.00, 'Estrutura de Dados', 'Desenvolvimento de Sistemas'),
(8, 1, 8, '', 40.00, 'Sistemas Operacionais', 'Desenvolvimento de Sistemas'),
(9, 1, 9, '', 40.00, 'Testes e Qualidade de Software', 'Desenvolvimento de Sistemas'),
(10, 1, 10, '', 40.00, 'Segurança da Informação', 'Desenvolvimento de Sistemas'),
(11, 2, 11, '', 120.00, 'Desenho Técnico Mecânico', 'Mecânica'),
(12, 2, 12, '', 60.00, 'Metrologia Industrial', 'Mecânica'),
(13, 2, 13, '', 80.00, 'Tecnologia dos Materiais', 'Mecânica'),
(14, 2, 14, '', 160.00, 'Processos de Usinagem', 'Mecânica'),
(15, 2, 15, '', 100.00, 'Sistemas Hidráulicos e Pneumáticos', 'Mecânica'),
(16, 2, 16, '', 120.00, 'Manutenção Mecânica Industrial', 'Mecânica'),
(17, 2, 17, '', 100.00, 'Elementos de Máquinas', 'Mecânica'),
(18, 2, 18, '', 120.00, 'Automação Industrial', 'Mecânica'),
(19, 2, 19, '', 100.00, 'Soldagem Industrial', 'Mecânica'),
(20, 2, 20, '', 80.00, 'Resistência dos Materiais', 'Mecânica'),
(21, 3, 21, '', 80.00, 'Teorias Geral da Administração', 'Administração'),
(22, 3, 22, '', 80.00, 'Gestão de Pessoas', 'Administração'),
(23, 3, 23, '', 80.00, 'Contabilidade Gerencial', 'Administração'),
(24, 3, 24, '', 60.00, 'Planejamento Estratégico', 'Administração'),
(25, 3, 25, '', 80.00, 'Administração Financeira', 'Administração'),
(26, 3, 26, '', 60.00, 'Marketing e Comportamento do Consumidor', 'Administração'),
(27, 3, 27, '', 80.00, 'Gestão da Produção e Operações', 'Administração'),
(28, 3, 28, '', 60.00, 'Logística e Cadeia de Suprimentos', 'Administração'),
(29, 3, 29, '', 40.00, 'Empreendedorismo e Inovação', 'Administração'),
(30, 3, 30, '', 40.00, 'Direito Empresarial', 'Administração'),
(31, 4, 31, '', 20.00, 'Fundamentos da Qualidade', 'Qualidade'),
(32, 4, 32, '', 30.00, 'Ferramentas Estatísticas da Qualidade', 'Qualidade'),
(33, 4, 33, '', 30.00, 'Gestão da Qualidade Total (TQM)', 'Qualidade'),
(34, 4, 34, '', 40.00, 'Auditoria Interna e Normas ISO 9001', 'Qualidade'),
(35, 4, 35, '', 40.00, 'Metodologia Six Sigma (Lean)', 'Qualidade'),
(36, 4, 36, '', 30.00, 'Controle Estatístico de Processo (CEP)', 'Qualidade'),
(37, 4, 37, '', 30.00, 'Mapeamento e Otimização de Processos', 'Qualidade'),
(38, 4, 38, '', 20.00, 'Gestão de Riscos e Não Conformidades', 'Qualidade'),
(39, 4, 39, '', 20.00, 'Metrologia e Calibração', 'Qualidade'),
(40, 4, 40, '', 20.00, 'Cultura Organizacional para Qualidade', 'Qualidade'),
(41, 5, 41, '', 120.00, 'Cálculo Diferencial e Integral', 'Engenharia Civil'),
(42, 5, 42, '', 80.00, 'Mecânica dos Sólidos', 'Engenharia Civil'),
(43, 5, 43, '', 60.00, 'Topografia e Geodésia', 'Engenharia Civil'),
(44, 5, 44, '', 80.00, 'Mecânica dos Solos', 'Engenharia Civil'),
(45, 5, 45, '', 80.00, 'Materiais de Construção Civil', 'Engenharia Civil'),
(46, 5, 46, '', 100.00, 'Sistemas Estruturais (Concreto)', 'Engenharia Civil'),
(47, 5, 47, '', 60.00, 'Instalações Hidráulicas e Sanitárias', 'Engenharia Civil'),
(48, 5, 48, '', 60.00, 'Instalações Elétricas Prediais', 'Engenharia Civil'),
(49, 5, 49, '', 80.00, 'Planejamento e Controle de Obras', 'Engenharia Civil'),
(50, 5, 50, '', 80.00, 'Estruturas Metálicas e de Madeira', 'Engenharia Civil');

-- --------------------------------------------------------

--
-- Estrutura para tabela `estados`
--

DROP TABLE IF EXISTS `estados`;
CREATE TABLE `estados` (
  `id_estados` int(11) NOT NULL,
  `nome_do_estado` varchar(100) DEFAULT NULL,
  `sigla` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `matricula`
--

DROP TABLE IF EXISTS `matricula`;
CREATE TABLE `matricula` (
  `id_matricula` int(11) NOT NULL,
  `id_alunos` int(11) DEFAULT NULL,
  `id_turmas` int(11) DEFAULT NULL,
  `data_matricula` date DEFAULT NULL,
  `situacao_da_matricula` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `matricula`
--

INSERT INTO `matricula` (`id_matricula`, `id_alunos`, `id_turmas`, `data_matricula`, `situacao_da_matricula`) VALUES
(1, 1, 1, '2026-06-11', 'ATIVA'),
(2, 2, 1, '2026-06-11', 'ATIVA'),
(3, 3, 1, '2026-06-11', 'ATIVA'),
(4, 4, 1, '2026-06-11', 'CANCELADA'),
(5, 5, 1, '2026-06-11', 'ATIVA'),
(6, 6, 1, '2026-06-11', 'ATIVA'),
(7, 7, 1, '2026-06-11', 'ATIVA'),
(8, 8, 1, '2026-06-11', 'ATIVA'),
(9, 9, 1, '2026-06-11', 'CANCELADA'),
(10, 10, 1, '2026-06-11', 'ATIVA'),
(11, 11, 1, '2026-06-11', 'ATIVA'),
(12, 12, 1, '2026-06-11', 'CANCELADA'),
(13, 13, 1, '2026-06-11', 'ATIVA'),
(14, 14, 1, '2026-06-11', 'CANCELADA'),
(15, 15, 1, '2026-06-11', 'ATIVA'),
(16, 16, 1, '2026-06-11', 'ATIVA'),
(17, 17, 1, '2026-06-11', 'ATIVA'),
(18, 18, 1, '2026-06-11', 'ATIVA'),
(19, 19, 1, '2026-06-11', 'ATIVA'),
(20, 20, 1, '2026-06-11', 'ATIVA'),
(21, 21, 1, '2026-06-11', 'CANCELADA'),
(22, 22, 1, '2026-06-11', 'ATIVA'),
(23, 23, 1, '2026-06-11', 'ATIVA'),
(24, 24, 1, '2026-06-11', 'CANCELADA'),
(25, 25, 1, '2026-06-11', 'ATIVA'),
(26, 26, 1, '2026-06-11', 'ATIVA'),
(27, 27, 1, '2026-06-11', 'ATIVA'),
(28, 28, 1, '2026-06-11', 'ATIVA'),
(29, 29, 1, '2026-06-11', 'ATIVA'),
(30, 30, 1, '2026-06-11', 'CANCELADA'),
(31, 31, 1, '2026-06-11', 'ATIVA'),
(32, 32, 1, '2026-06-11', 'ATIVA'),
(33, 33, 1, '2026-06-11', 'ATIVA'),
(34, 34, 1, '2026-06-11', 'CANCELADA'),
(35, 35, 1, '2026-06-11', 'ATIVA'),
(36, 36, 1, '2026-06-11', 'ATIVA'),
(37, 37, 1, '2026-06-11', 'ATIVA'),
(38, 38, 1, '2026-06-11', 'ATIVA'),
(39, 39, 1, '2026-06-11', 'ATIVA'),
(40, 40, 1, '2026-06-11', 'ATIVA'),
(41, 41, 1, '2026-06-11', 'CANCELADA'),
(42, 42, 1, '2026-06-11', 'ATIVA'),
(43, 43, 1, '2026-06-11', 'ATIVA'),
(44, 44, 1, '2026-06-11', 'ATIVA'),
(45, 45, 1, '2026-06-11', 'ATIVA'),
(46, 46, 1, '2026-06-11', 'ATIVA'),
(47, 47, 1, '2026-06-11', 'CANCELADA'),
(48, 48, 1, '2026-06-11', 'CANCELADA'),
(49, 49, 1, '2026-06-11', 'ATIVA'),
(50, 50, 1, '2026-06-11', 'ATIVA'),
(51, 51, 2, '2026-06-11', 'CANCELADA'),
(52, 52, 2, '2026-06-11', 'ATIVA'),
(53, 53, 2, '2026-06-11', 'SUSPENSA'),
(54, 54, 2, '2026-06-11', 'TRANSFERIDA'),
(55, 55, 2, '2026-06-11', 'ATIVA'),
(56, 56, 2, '2026-06-11', 'SUSPENSA'),
(57, 57, 2, '2026-06-11', 'TRANSFERIDA'),
(58, 58, 2, '2026-06-11', 'CANCELADA'),
(59, 59, 2, '2026-06-11', 'TRANSFERIDA'),
(60, 60, 2, '2026-06-11', 'SUSPENSA'),
(61, 61, 2, '2026-06-11', 'CANCELADA'),
(62, 62, 2, '2026-06-11', 'ATIVA'),
(63, 63, 2, '2026-06-11', 'SUSPENSA'),
(64, 64, 2, '2026-06-11', 'TRANSFERIDA'),
(65, 65, 2, '2026-06-11', 'ATIVA'),
(66, 66, 2, '2026-06-11', 'CANCELADA'),
(67, 67, 2, '2026-06-11', 'ATIVA'),
(68, 68, 2, '2026-06-11', 'SUSPENSA'),
(69, 69, 2, '2026-06-11', 'TRANSFERIDA'),
(70, 70, 2, '2026-06-11', 'CANCELADA'),
(71, 71, 2, '2026-06-11', 'SUSPENSA'),
(72, 72, 2, '2026-06-11', 'TRANSFERIDA'),
(73, 73, 2, '2026-06-11', 'ATIVA'),
(74, 74, 2, '2026-06-11', 'CANCELADA'),
(75, 75, 2, '2026-06-11', 'TRANSFERIDA'),
(76, 76, 2, '2026-06-11', 'SUSPENSA'),
(77, 77, 2, '2026-06-11', 'CANCELADA'),
(78, 78, 2, '2026-06-11', 'ATIVA'),
(79, 79, 2, '2026-06-11', 'ATIVA'),
(80, 80, 2, '2026-06-11', 'TRANSFERIDA'),
(81, 81, 2, '2026-06-11', 'CANCELADA'),
(82, 82, 2, '2026-06-11', 'SUSPENSA'),
(83, 83, 2, '2026-06-11', 'TRANSFERIDA'),
(84, 84, 2, '2026-06-11', 'ATIVA'),
(85, 85, 2, '2026-06-11', 'SUSPENSA'),
(86, 86, 2, '2026-06-11', 'CANCELADA'),
(87, 87, 2, '2026-06-11', 'SUSPENSA'),
(88, 88, 2, '2026-06-11', 'CANCELADA'),
(89, 89, 2, '2026-06-11', 'ATIVA'),
(90, 90, 2, '2026-06-11', 'TRANSFERIDA'),
(91, 91, 2, '2026-06-11', 'CANCELADA'),
(92, 92, 2, '2026-06-11', 'TRANSFERIDA'),
(93, 93, 2, '2026-06-11', 'ATIVA'),
(94, 94, 2, '2026-06-11', 'SUSPENSA'),
(95, 95, 2, '2026-06-11', 'TRANSFERIDA'),
(96, 96, 2, '2026-06-11', 'ATIVA'),
(97, 97, 2, '2026-06-11', 'SUSPENSA'),
(98, 98, 2, '2026-06-11', 'CANCELADA'),
(99, 99, 2, '2026-06-11', 'ATIVA'),
(100, 100, 2, '2026-06-11', 'SUSPENSA'),
(101, 101, 3, '2026-06-11', 'CANCELADA'),
(102, 102, 3, '2026-06-11', 'ATIVA'),
(103, 103, 3, '2026-06-11', 'SUSPENSA'),
(104, 104, 3, '2026-06-11', 'TRANSFERIDA'),
(105, 105, 3, '2026-06-11', 'ATIVA'),
(106, 106, 3, '2026-06-11', 'SUSPENSA'),
(107, 107, 3, '2026-06-11', 'TRANSFERIDA'),
(108, 108, 3, '2026-06-11', 'CANCELADA'),
(109, 109, 3, '2026-06-11', 'TRANSFERIDA'),
(110, 110, 3, '2026-06-11', 'SUSPENSA'),
(111, 111, 3, '2026-06-11', 'CANCELADA'),
(112, 112, 3, '2026-06-11', 'ATIVA'),
(113, 113, 3, '2026-06-11', 'SUSPENSA'),
(114, 114, 3, '2026-06-11', 'TRANSFERIDA'),
(115, 115, 3, '2026-06-11', 'ATIVA'),
(116, 116, 3, '2026-06-11', 'CANCELADA'),
(117, 117, 3, '2026-06-11', 'ATIVA'),
(118, 118, 3, '2026-06-11', 'SUSPENSA'),
(119, 119, 3, '2026-06-11', 'TRANSFERIDA'),
(120, 120, 3, '2026-06-11', 'CANCELADA'),
(121, 121, 3, '2026-06-11', 'SUSPENSA'),
(122, 122, 3, '2026-06-11', 'TRANSFERIDA'),
(123, 123, 3, '2026-06-11', 'ATIVA'),
(124, 124, 3, '2026-06-11', 'CANCELADA'),
(125, 125, 3, '2026-06-11', 'TRANSFERIDA'),
(126, 126, 3, '2026-06-11', 'SUSPENSA'),
(127, 127, 3, '2026-06-11', 'CANCELADA'),
(128, 128, 3, '2026-06-11', 'ATIVA'),
(129, 129, 3, '2026-06-11', 'ATIVA'),
(130, 130, 3, '2026-06-11', 'TRANSFERIDA'),
(131, 131, 3, '2026-06-11', 'CANCELADA'),
(132, 132, 3, '2026-06-11', 'SUSPENSA'),
(133, 133, 3, '2026-06-11', 'TRANSFERIDA'),
(134, 134, 3, '2026-06-11', 'ATIVA'),
(135, 135, 3, '2026-06-11', 'SUSPENSA'),
(136, 136, 3, '2026-06-11', 'CANCELADA'),
(137, 137, 3, '2026-06-11', 'SUSPENSA'),
(138, 138, 3, '2026-06-11', 'CANCELADA'),
(139, 139, 3, '2026-06-11', 'ATIVA'),
(140, 140, 3, '2026-06-11', 'TRANSFERIDA'),
(141, 141, 3, '2026-06-11', 'CANCELADA'),
(142, 142, 3, '2026-06-11', 'TRANSFERIDA'),
(143, 143, 3, '2026-06-11', 'ATIVA'),
(144, 144, 3, '2026-06-11', 'SUSPENSA'),
(145, 145, 3, '2026-06-11', 'TRANSFERIDA'),
(146, 146, 3, '2026-06-11', 'ATIVA'),
(147, 147, 3, '2026-06-11', 'SUSPENSA'),
(148, 148, 3, '2026-06-11', 'CANCELADA'),
(149, 149, 3, '2026-06-11', 'ATIVA'),
(150, 150, 3, '2026-06-11', 'SUSPENSA'),
(151, 151, 4, '2026-06-11', 'CANCELADA'),
(152, 152, 4, '2026-06-11', 'ATIVA'),
(153, 153, 4, '2026-06-11', 'SUSPENSA'),
(154, 154, 4, '2026-06-11', 'TRANSFERIDA'),
(155, 155, 4, '2026-06-11', 'ATIVA'),
(156, 156, 4, '2026-06-11', 'SUSPENSA'),
(157, 157, 4, '2026-06-11', 'TRANSFERIDA'),
(158, 158, 4, '2026-06-11', 'CANCELADA'),
(159, 159, 4, '2026-06-11', 'TRANSFERIDA'),
(160, 160, 4, '2026-06-11', 'SUSPENSA'),
(161, 161, 4, '2026-06-11', 'CANCELADA'),
(162, 162, 4, '2026-06-11', 'ATIVA'),
(163, 163, 4, '2026-06-11', 'SUSPENSA'),
(164, 164, 4, '2026-06-11', 'TRANSFERIDA'),
(165, 165, 4, '2026-06-11', 'ATIVA'),
(166, 166, 4, '2026-06-11', 'CANCELADA'),
(167, 167, 4, '2026-06-11', 'ATIVA'),
(168, 168, 4, '2026-06-11', 'SUSPENSA'),
(169, 169, 4, '2026-06-11', 'TRANSFERIDA'),
(170, 170, 4, '2026-06-11', 'CANCELADA'),
(171, 171, 4, '2026-06-11', 'SUSPENSA'),
(172, 172, 4, '2026-06-11', 'TRANSFERIDA'),
(173, 173, 4, '2026-06-11', 'ATIVA'),
(174, 174, 4, '2026-06-11', 'CANCELADA'),
(175, 175, 4, '2026-06-11', 'TRANSFERIDA'),
(176, 176, 4, '2026-06-11', 'SUSPENSA'),
(177, 177, 4, '2026-06-11', 'CANCELADA'),
(178, 178, 4, '2026-06-11', 'ATIVA'),
(179, 179, 4, '2026-06-11', 'ATIVA'),
(180, 180, 4, '2026-06-11', 'TRANSFERIDA'),
(181, 181, 4, '2026-06-11', 'CANCELADA'),
(182, 182, 4, '2026-06-11', 'SUSPENSA'),
(183, 183, 4, '2026-06-11', 'TRANSFERIDA'),
(184, 184, 4, '2026-06-11', 'ATIVA'),
(185, 185, 4, '2026-06-11', 'SUSPENSA'),
(186, 186, 4, '2026-06-11', 'CANCELADA'),
(187, 187, 4, '2026-06-11', 'SUSPENSA'),
(188, 188, 4, '2026-06-11', 'CANCELADA'),
(189, 189, 4, '2026-06-11', 'ATIVA'),
(190, 190, 4, '2026-06-11', 'TRANSFERIDA'),
(191, 191, 4, '2026-06-11', 'CANCELADA'),
(192, 192, 4, '2026-06-11', 'TRANSFERIDA'),
(193, 193, 4, '2026-06-11', 'ATIVA'),
(194, 194, 4, '2026-06-11', 'SUSPENSA'),
(195, 195, 4, '2026-06-11', 'TRANSFERIDA'),
(196, 196, 4, '2026-06-11', 'ATIVA'),
(197, 197, 4, '2026-06-11', 'SUSPENSA'),
(198, 198, 4, '2026-06-11', 'CANCELADA'),
(199, 199, 4, '2026-06-11', 'ATIVA'),
(200, 200, 4, '2026-06-11', 'SUSPENSA'),
(201, 201, 5, '2026-06-11', 'CANCELADA'),
(202, 202, 5, '2026-06-11', 'ATIVA'),
(203, 203, 5, '2026-06-11', 'SUSPENSA'),
(204, 204, 5, '2026-06-11', 'TRANSFERIDA'),
(205, 205, 5, '2026-06-11', 'ATIVA'),
(206, 206, 5, '2026-06-11', 'SUSPENSA'),
(207, 207, 5, '2026-06-11', 'TRANSFERIDA'),
(208, 208, 5, '2026-06-11', 'CANCELADA'),
(209, 209, 5, '2026-06-11', 'TRANSFERIDA'),
(210, 210, 5, '2026-06-11', 'SUSPENSA'),
(211, 211, 5, '2026-06-11', 'CANCELADA'),
(212, 212, 5, '2026-06-11', 'ATIVA'),
(213, 213, 5, '2026-06-11', 'SUSPENSA'),
(214, 214, 5, '2026-06-11', 'TRANSFERIDA'),
(215, 215, 5, '2026-06-11', 'ATIVA'),
(216, 216, 5, '2026-06-11', 'CANCELADA'),
(217, 217, 5, '2026-06-11', 'ATIVA'),
(218, 218, 5, '2026-06-11', 'SUSPENSA'),
(219, 219, 5, '2026-06-11', 'TRANSFERIDA'),
(220, 220, 5, '2026-06-11', 'CANCELADA'),
(221, 221, 5, '2026-06-11', 'SUSPENSA'),
(222, 222, 5, '2026-06-11', 'TRANSFERIDA'),
(223, 223, 5, '2026-06-11', 'ATIVA'),
(224, 224, 5, '2026-06-11', 'CANCELADA'),
(225, 225, 5, '2026-06-11', 'TRANSFERIDA'),
(226, 226, 5, '2026-06-11', 'SUSPENSA'),
(227, 227, 5, '2026-06-11', 'CANCELADA'),
(228, 228, 5, '2026-06-11', 'ATIVA'),
(229, 229, 5, '2026-06-11', 'ATIVA'),
(230, 230, 5, '2026-06-11', 'TRANSFERIDA'),
(231, 231, 5, '2026-06-11', 'CANCELADA'),
(232, 232, 5, '2026-06-11', 'SUSPENSA'),
(233, 233, 5, '2026-06-11', 'TRANSFERIDA'),
(234, 234, 5, '2026-06-11', 'ATIVA'),
(235, 235, 5, '2026-06-11', 'SUSPENSA'),
(236, 236, 5, '2026-06-11', 'CANCELADA'),
(237, 237, 5, '2026-06-11', 'SUSPENSA'),
(238, 238, 5, '2026-06-11', 'CANCELADA'),
(239, 239, 5, '2026-06-11', 'ATIVA'),
(240, 240, 5, '2026-06-11', 'TRANSFERIDA'),
(241, 241, 5, '2026-06-11', 'CANCELADA'),
(242, 242, 5, '2026-06-11', 'TRANSFERIDA'),
(243, 243, 5, '2026-06-11', 'ATIVA'),
(244, 244, 5, '2026-06-11', 'SUSPENSA'),
(245, 245, 5, '2026-06-11', 'TRANSFERIDA'),
(246, 246, 5, '2026-06-11', 'ATIVA'),
(247, 247, 5, '2026-06-11', 'SUSPENSA'),
(248, 248, 5, '2026-06-11', 'CANCELADA'),
(249, 249, 5, '2026-06-11', 'ATIVA'),
(250, 250, 5, '2026-06-11', 'SUSPENSA');

-- --------------------------------------------------------

--
-- Estrutura para tabela `matricula_curso`
--

DROP TABLE IF EXISTS `matricula_curso`;
CREATE TABLE `matricula_curso` (
  `id_matricula` int(11) NOT NULL,
  `id_cursos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `professores`
--

DROP TABLE IF EXISTS `professores`;
CREATE TABLE `professores` (
  `id_professores` int(11) NOT NULL,
  `cpf` varchar(100) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `id_disciplinas` int(11) DEFAULT NULL,
  `id_dados` int(11) DEFAULT NULL,
  `id_ruas` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `professores`
--

INSERT INTO `professores` (`id_professores`, `cpf`, `nome`, `id_disciplinas`, `id_dados`, `id_ruas`) VALUES
(1, '49281536702', 'Carlos Eduardo Moreira', 1, NULL, NULL),
(2, '49281536702', 'Carlos Eduardo Moreira', 2, NULL, NULL),
(3, '49281536702', 'Carlos Eduardo Moreira', 3, NULL, NULL),
(4, '91357284611', 'Mariana Silva Valandro', 4, NULL, NULL),
(5, '91357284611', 'Mariana Silva Valandro', 5, NULL, NULL),
(6, '91357284611', 'Mariana Silva Valandro', 6, NULL, NULL),
(7, '34271859603', 'Roberto Albuquerque Neto', 7, NULL, NULL),
(8, '34271859603', 'Roberto Albuquerque Neto', 8, NULL, NULL),
(9, '75162839412', 'Patricia Sampaio Resende', 9, NULL, NULL),
(10, '75162839412', 'Patricia Sampaio Resende', 10, NULL, NULL),
(11, '49381627520', 'Fernando Cerqueira Mansur', 11, NULL, NULL),
(12, '49381627520', 'Fernando Cerqueira Mansur', 12, NULL, NULL),
(13, '49381627520', 'Fernando Cerqueira Mansur', 13, NULL, NULL),
(14, '61523948731', 'Lúcia dornelles Albuquerque', 14, NULL, NULL),
(15, '61523948731', 'Lúcia dornelles Albuquerque', 15, NULL, NULL),
(16, '61523948731', 'Lúcia dornelles Albuquerque', 16, NULL, NULL),
(17, '23867149542', 'Ricardo Brandão Peixoto', 17, NULL, NULL),
(18, '23867149542', 'Ricardo Brandão Peixoto', 18, NULL, NULL),
(19, '80429317653', 'Heloísa Cavalcanti Medeiros', 19, NULL, NULL),
(20, '80429317653', 'Heloísa Cavalcanti Medeiros', 20, NULL, NULL),
(21, '57148369264', 'Valter Fagundes Junqueira', 21, NULL, NULL),
(22, '57148369264', 'Valter Fagundes Junqueira', 22, NULL, NULL),
(23, '57148369264', 'Valter Fagundes Junqueira', 23, NULL, NULL),
(24, '19238574675', 'Estêvão Malta Holanda', 24, NULL, NULL),
(25, '19238574675', 'Estêvão Malta Holanda', 25, NULL, NULL),
(26, '19238574675', 'Estêvão Malta Holanda', 26, NULL, NULL),
(27, '84319527686', 'Clarissa Guimarães Toledo', 27, NULL, NULL),
(28, '84319527686', 'Clarissa Guimarães Toledo', 28, NULL, NULL),
(29, '36241597897', 'Adalberto Toledo Sanches', 29, NULL, NULL),
(30, '36241597897', 'Adalberto Toledo Sanches', 30, NULL, NULL),
(31, '90528341708', 'Isadora Bueno Quaresma', 31, NULL, NULL),
(32, '90528341708', 'Isadora Bueno Quaresma', 32, NULL, NULL),
(33, '90528341708', 'Isadora Bueno Quaresma', 33, NULL, NULL),
(34, '47159263819', 'Ronaldo Castelo Branco', 34, NULL, NULL),
(35, '47159263819', 'Ronaldo Castelo Branco', 35, NULL, NULL),
(36, '47159263819', 'Ronaldo Castelo Branco', 36, NULL, NULL),
(37, '62849317520', 'Murilo Beltrão Guerra', 37, NULL, NULL),
(38, '62849317520', 'Murilo Beltrão Guerra', 38, NULL, NULL),
(39, '13965284731', 'Camila Cortez Quintana', 39, NULL, NULL),
(40, '13965284731', 'Camila Cortez Quintana', 40, NULL, NULL),
(41, '58412697342', 'Rogério Antunes Paschoal', 41, NULL, NULL),
(42, '58412697342', 'Rogério Antunes Paschoal', 42, NULL, NULL),
(43, '58412697342', 'Rogério Antunes Paschoal', 43, NULL, NULL),
(44, '29527364853', 'Olívia Fragoso Belém', 44, NULL, NULL),
(45, '29527364853', 'Olívia Fragoso Belém', 45, NULL, NULL),
(46, '29527364853', 'Olívia Fragoso Belém', 46, NULL, NULL),
(47, '73658219464', 'Ewerton Lacerda Frota', 47, NULL, NULL),
(48, '73658219464', 'Ewerton Lacerda Frota', 48, NULL, NULL),
(49, '41285739675', 'Sérgio Ramos Caldeira', 49, NULL, NULL),
(50, '41285739675', 'Sérgio Ramos Caldeira', 50, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `responsaveis`
--

DROP TABLE IF EXISTS `responsaveis`;
CREATE TABLE `responsaveis` (
  `id_responsaveis` int(11) NOT NULL,
  `id_dados` int(11) DEFAULT NULL,
  `id_ruas` int(11) DEFAULT NULL,
  `parentesco` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `ruas`
--

DROP TABLE IF EXISTS `ruas`;
CREATE TABLE `ruas` (
  `id_ruas` int(11) NOT NULL,
  `id_bairros` int(11) DEFAULT NULL,
  `nome_da_rua` varchar(150) DEFAULT NULL,
  `cep` char(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `telefones`
--

DROP TABLE IF EXISTS `telefones`;
CREATE TABLE `telefones` (
  `id_telefones` int(11) NOT NULL,
  `id_dados` int(11) DEFAULT NULL,
  `numero_tel` varchar(20) DEFAULT NULL,
  `tipo` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `turmas`
--

DROP TABLE IF EXISTS `turmas`;
CREATE TABLE `turmas` (
  `id_turmas` int(11) NOT NULL,
  `id_cursos` int(11) DEFAULT NULL,
  `ano_letivo` varchar(10) DEFAULT NULL,
  `turno` varchar(30) DEFAULT NULL,
  `sala` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `turmas`
--

INSERT INTO `turmas` (`id_turmas`, `id_cursos`, `ano_letivo`, `turno`, `sala`) VALUES
(1, 1, '2026', 'Matutino', 'Sala 101'),
(2, 2, '2026', 'Matutino', 'Sala 102'),
(3, 3, '2026', 'Matutino', 'Sala 103'),
(4, 4, '2026', 'Matutino', 'Sala 104'),
(5, 5, '2026', 'Matutino', 'Sala 105');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `alunos`
--
ALTER TABLE `alunos`
  ADD PRIMARY KEY (`id_alunos`),
  ADD KEY `id_dados` (`id_dados`),
  ADD KEY `id_ruas` (`id_ruas`);

--
-- Índices de tabela `alunos_responsaveis`
--
ALTER TABLE `alunos_responsaveis`
  ADD PRIMARY KEY (`id_alunos`,`id_responsaveis`),
  ADD KEY `id_responsaveis` (`id_responsaveis`);

--
-- Índices de tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD PRIMARY KEY (`id_avaliacoes`),
  ADD KEY `id_disciplinas` (`id_disciplinas`);

--
-- Índices de tabela `bairros`
--
ALTER TABLE `bairros`
  ADD PRIMARY KEY (`id_bairros`),
  ADD KEY `id_cidades` (`id_cidades`);

--
-- Índices de tabela `boletins`
--
ALTER TABLE `boletins`
  ADD PRIMARY KEY (`id_boletim`);

--
-- Índices de tabela `boletins_disciplinas`
--
ALTER TABLE `boletins_disciplinas`
  ADD PRIMARY KEY (`id_boletins`,`id_disciplinas`),
  ADD KEY `id_disciplinas` (`id_disciplinas`);

--
-- Índices de tabela `cidades`
--
ALTER TABLE `cidades`
  ADD PRIMARY KEY (`id_cidades`),
  ADD KEY `id_estados` (`id_estados`);

--
-- Índices de tabela `coordenadores`
--
ALTER TABLE `coordenadores`
  ADD PRIMARY KEY (`id_coordenador`),
  ADD KEY `id_cursos` (`id_cursos`),
  ADD KEY `id_dados` (`id_dados`),
  ADD KEY `id_ruas` (`id_ruas`);

--
-- Índices de tabela `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id_cursos`);

--
-- Índices de tabela `cursos_disciplinas`
--
ALTER TABLE `cursos_disciplinas`
  ADD PRIMARY KEY (`id_cursos`,`id_disciplinas`),
  ADD KEY `id_disciplinas` (`id_disciplinas`);

--
-- Índices de tabela `dados_pessoais`
--
ALTER TABLE `dados_pessoais`
  ADD PRIMARY KEY (`id_dados`);

--
-- Índices de tabela `disciplinas`
--
ALTER TABLE `disciplinas`
  ADD PRIMARY KEY (`id_disciplinas`),
  ADD KEY `fk_disciplina_professor` (`id_professores`);

--
-- Índices de tabela `estados`
--
ALTER TABLE `estados`
  ADD PRIMARY KEY (`id_estados`);

--
-- Índices de tabela `matricula`
--
ALTER TABLE `matricula`
  ADD PRIMARY KEY (`id_matricula`),
  ADD KEY `id_alunos` (`id_alunos`),
  ADD KEY `id_turmas` (`id_turmas`);

--
-- Índices de tabela `matricula_curso`
--
ALTER TABLE `matricula_curso`
  ADD PRIMARY KEY (`id_matricula`,`id_cursos`),
  ADD KEY `id_cursos` (`id_cursos`);

--
-- Índices de tabela `professores`
--
ALTER TABLE `professores`
  ADD PRIMARY KEY (`id_professores`),
  ADD KEY `id_dados` (`id_dados`),
  ADD KEY `id_ruas` (`id_ruas`);

--
-- Índices de tabela `responsaveis`
--
ALTER TABLE `responsaveis`
  ADD PRIMARY KEY (`id_responsaveis`),
  ADD KEY `id_dados` (`id_dados`),
  ADD KEY `id_ruas` (`id_ruas`);

--
-- Índices de tabela `ruas`
--
ALTER TABLE `ruas`
  ADD PRIMARY KEY (`id_ruas`),
  ADD KEY `id_bairros` (`id_bairros`);

--
-- Índices de tabela `telefones`
--
ALTER TABLE `telefones`
  ADD PRIMARY KEY (`id_telefones`),
  ADD KEY `id_dados` (`id_dados`);

--
-- Índices de tabela `turmas`
--
ALTER TABLE `turmas`
  ADD PRIMARY KEY (`id_turmas`),
  ADD KEY `id_cursos` (`id_cursos`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `alunos`
--
ALTER TABLE `alunos`
  MODIFY `id_alunos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT de tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  MODIFY `id_avaliacoes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `bairros`
--
ALTER TABLE `bairros`
  MODIFY `id_bairros` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `boletins`
--
ALTER TABLE `boletins`
  MODIFY `id_boletim` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `cidades`
--
ALTER TABLE `cidades`
  MODIFY `id_cidades` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `coordenadores`
--
ALTER TABLE `coordenadores`
  MODIFY `id_coordenador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id_cursos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `dados_pessoais`
--
ALTER TABLE `dados_pessoais`
  MODIFY `id_dados` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `disciplinas`
--
ALTER TABLE `disciplinas`
  MODIFY `id_disciplinas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `estados`
--
ALTER TABLE `estados`
  MODIFY `id_estados` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `matricula`
--
ALTER TABLE `matricula`
  MODIFY `id_matricula` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT de tabela `professores`
--
ALTER TABLE `professores`
  MODIFY `id_professores` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `responsaveis`
--
ALTER TABLE `responsaveis`
  MODIFY `id_responsaveis` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `ruas`
--
ALTER TABLE `ruas`
  MODIFY `id_ruas` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `telefones`
--
ALTER TABLE `telefones`
  MODIFY `id_telefones` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `turmas`
--
ALTER TABLE `turmas`
  MODIFY `id_turmas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `alunos`
--
ALTER TABLE `alunos`
  ADD CONSTRAINT `alunos_ibfk_1` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`),
  ADD CONSTRAINT `alunos_ibfk_2` FOREIGN KEY (`id_ruas`) REFERENCES `ruas` (`id_ruas`);

--
-- Restrições para tabelas `alunos_responsaveis`
--
ALTER TABLE `alunos_responsaveis`
  ADD CONSTRAINT `alunos_responsaveis_ibfk_1` FOREIGN KEY (`id_alunos`) REFERENCES `alunos` (`id_alunos`),
  ADD CONSTRAINT `alunos_responsaveis_ibfk_2` FOREIGN KEY (`id_responsaveis`) REFERENCES `responsaveis` (`id_responsaveis`);

--
-- Restrições para tabelas `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD CONSTRAINT `avaliacoes_ibfk_1` FOREIGN KEY (`id_disciplinas`) REFERENCES `disciplinas` (`id_disciplinas`);

--
-- Restrições para tabelas `bairros`
--
ALTER TABLE `bairros`
  ADD CONSTRAINT `bairros_ibfk_1` FOREIGN KEY (`id_cidades`) REFERENCES `cidades` (`id_cidades`);

--
-- Restrições para tabelas `boletins_disciplinas`
--
ALTER TABLE `boletins_disciplinas`
  ADD CONSTRAINT `boletins_disciplinas_ibfk_1` FOREIGN KEY (`id_boletins`) REFERENCES `boletins` (`id_boletim`),
  ADD CONSTRAINT `boletins_disciplinas_ibfk_2` FOREIGN KEY (`id_disciplinas`) REFERENCES `disciplinas` (`id_disciplinas`);

--
-- Restrições para tabelas `cidades`
--
ALTER TABLE `cidades`
  ADD CONSTRAINT `cidades_ibfk_1` FOREIGN KEY (`id_estados`) REFERENCES `estados` (`id_estados`);

--
-- Restrições para tabelas `coordenadores`
--
ALTER TABLE `coordenadores`
  ADD CONSTRAINT `coordenadores_ibfk_1` FOREIGN KEY (`id_cursos`) REFERENCES `cursos` (`id_cursos`),
  ADD CONSTRAINT `coordenadores_ibfk_2` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`),
  ADD CONSTRAINT `coordenadores_ibfk_3` FOREIGN KEY (`id_ruas`) REFERENCES `ruas` (`id_ruas`);

--
-- Restrições para tabelas `cursos_disciplinas`
--
ALTER TABLE `cursos_disciplinas`
  ADD CONSTRAINT `cursos_disciplinas_ibfk_1` FOREIGN KEY (`id_cursos`) REFERENCES `cursos` (`id_cursos`),
  ADD CONSTRAINT `cursos_disciplinas_ibfk_2` FOREIGN KEY (`id_disciplinas`) REFERENCES `disciplinas` (`id_disciplinas`);

--
-- Restrições para tabelas `disciplinas`
--
ALTER TABLE `disciplinas`
  ADD CONSTRAINT `fk_disciplina_professor` FOREIGN KEY (`id_professores`) REFERENCES `professores` (`id_professores`);

--
-- Restrições para tabelas `matricula`
--
ALTER TABLE `matricula`
  ADD CONSTRAINT `matricula_ibfk_1` FOREIGN KEY (`id_alunos`) REFERENCES `alunos` (`id_alunos`),
  ADD CONSTRAINT `matricula_ibfk_2` FOREIGN KEY (`id_turmas`) REFERENCES `turmas` (`id_turmas`);

--
-- Restrições para tabelas `matricula_curso`
--
ALTER TABLE `matricula_curso`
  ADD CONSTRAINT `matricula_curso_ibfk_1` FOREIGN KEY (`id_matricula`) REFERENCES `matricula` (`id_matricula`),
  ADD CONSTRAINT `matricula_curso_ibfk_2` FOREIGN KEY (`id_cursos`) REFERENCES `cursos` (`id_cursos`);

--
-- Restrições para tabelas `professores`
--
ALTER TABLE `professores`
  ADD CONSTRAINT `professores_ibfk_1` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`),
  ADD CONSTRAINT `professores_ibfk_2` FOREIGN KEY (`id_ruas`) REFERENCES `ruas` (`id_ruas`);

--
-- Restrições para tabelas `responsaveis`
--
ALTER TABLE `responsaveis`
  ADD CONSTRAINT `responsaveis_ibfk_1` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`),
  ADD CONSTRAINT `responsaveis_ibfk_2` FOREIGN KEY (`id_ruas`) REFERENCES `ruas` (`id_ruas`);

--
-- Restrições para tabelas `ruas`
--
ALTER TABLE `ruas`
  ADD CONSTRAINT `ruas_ibfk_1` FOREIGN KEY (`id_bairros`) REFERENCES `bairros` (`id_bairros`);

--
-- Restrições para tabelas `telefones`
--
ALTER TABLE `telefones`
  ADD CONSTRAINT `telefones_ibfk_1` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`);

--
-- Restrições para tabelas `turmas`
--
ALTER TABLE `turmas`
  ADD CONSTRAINT `turmas_ibfk_1` FOREIGN KEY (`id_cursos`) REFERENCES `cursos` (`id_cursos`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
