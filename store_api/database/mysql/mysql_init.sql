
--
-- Estructura de tabla para la tabla `producto`
--
CREATE TABLE `producto` (
  `id` int(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `nombre` varchar(99) COLLATE utf8_spanish_ci NOT NULL,
  `stock` int(11) NOT NULL,
  `descripcion` varchar(299) COLLATE utf8_spanish_ci NOT NULL,
  `precio` int(11) NOT NULL,
  `imagen` varchar(299) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id`, `nombre`, `stock`, `descripcion`, `precio`, `imagen`)
VALUES
(1, 'Playera Wish', 20, 'Playera con diseño de la película Wish', 23, 'https://cdn.discordapp.com/attachments/863565659806760960/1259673036735381545/image_1.png?ex=668c896f&is=668b37ef&hm=794138eefe71a91642b080abe616a89498c2306b0b5c3497f310fe31d5cfcb7e&'),
(2, 'Juega o Muere Taza', 20, 'Taza inspirada en la película Juega o Muere', 12, 'https://cdn.discordapp.com/attachments/863565659806760960/1259673037058474105/image_2.png?ex=668c896f&is=668b37ef&hm=9738a211a6e8acca52a1dfce232c1a65a0346311d8b788f8d729dc334f3ece8e&'),
(3, 'Superman (1978) Agenda', 20, 'Agenda con diseño de la película Superman (1978)', 18, 'https://cdn.discordapp.com/attachments/863565659806760960/1259673037373182074/image_3.png?ex=668c896f&is=668b37ef&hm=0f08eab39c318bb03836cb4225649d5bd36f0e3bb983e4d09b708ff62ae2fcba&'),
(4, 'Los Juegos del Hambre Almohada', 20, 'Almohada inspirada en Los Juegos del Hambre', 30, 'https://cdn.discordapp.com/attachments/863565659806760960/1259673037771374652/image_4.png?ex=668c896f&is=668b37ef&hm=7f2e1ea6890959291534138c003ebc0abca01b270d885b6da4768b651b0d04cc&'),
(5, 'Digimon Adventure 02 Hoodie', 20, 'Hoodie de Digimon Adventure 02', 45, 'https://cdn.discordapp.com/attachments/863565659806760960/1259673038044135434/image_5.png?ex=668c896f&is=668b37ef&hm=30c64de13218c6f36c1d5ba06b600c3887cd14e53ee1f3e86e64bf2b0389768d&'),
(6, 'Juega o Muere Playera', 20, 'Playera inspirada en Juega o Muere', 20, 'https://cdn.discordapp.com/attachments/863565659806760960/1259673038383747192/image_6.png?ex=668c896f&is=668b37ef&hm=beb725e4e2c87d6336f3a89c4958321d34a14533e52ab9e37af898c0d65d78b5&'),
(7, 'Superman (1978) Vaso', 20, 'Vaso con diseño de Superman (1978)', 13, 'https://cdn.discordapp.com/attachments/863565659806760960/1259673039046709329/image_8.png?ex=668c8970&is=668b37f0&hm=c238fc43cd617a0148f907900f348ed1bdc6e5c5c0c4a31a04bb59e65ad96309&'),
(8, 'Los Juegos del Hambre Libro', 20, 'Libro de Los Juegos del Hambre', 30, 'https://cdn.discordapp.com/attachments/863565659806760960/1259673039390380052/image_9.png?ex=668c8970&is=668b37f0&hm=91374ceeee8a4f495fa556675ab49a4b0c2d9b6a9615f688c043dc8e3ec1d69f&'),
(9, 'Wish: El Poder de los Deseos Bolso', 20, 'Bolso con diseño de Wish: El Poder de los Deseos', 12, 'https://cdn.discordapp.com/attachments/863565659806760960/1259673039688437901/image_10.png?ex=668c8970&is=668b37f0&hm=6dce96954afa4a5ac2a5acccc2c487dcb7a17bc259f95996d594f25eaaf8035f&'),
(10, 'Digimon Adventure 02 Almohada Jumbo', 20, 'Almohada Jumbo de Digimon Adventure 02', 28, 'https://cdn.discordapp.com/attachments/863565659806760960/1259673039688437901/image_10.png?ex=668c8970&is=668b37f0&hm=6dce96954afa4a5ac2a5acccc2c487dcb7a17bc259f95996d594f25eaaf8035f&');




