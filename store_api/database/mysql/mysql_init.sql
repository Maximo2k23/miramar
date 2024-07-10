
--
-- Estructura de tabla para la tabla `producto`
--
CREATE TABLE `producto` (
  `id` int(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `title` varchar(299) COLLATE utf8_spanish_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `sizes` varchar(299) COLLATE utf8_spanish_ci NOT NULL,  
  `imageURL` varchar(400) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id`, `title`, `price`, `stock`, `sizes`, `imageURL`)
VALUES
(1, 'Playera Wish Lorem ipsum dolor sit amet, consectetur adipiscing elit', 23.00, 45, 'S, M, L, XL', 'https://lh3.googleusercontent.com/pw/AP1GczNxPertNkGsfNQaVZ4tkMRXwLI38tX8KHlmE7fqfjvnNdmo1g1ZoB77FIDztff-iHJ4T72UraRTWYXVla2zg3r-H6irfWZDwfisofhfVl1AkgcNwYFJj4HRkyaNB6YG7afeB9WeZ85K1pwJXUKyUi4wRw=w518-h778-s-no?authuser=0'),
(2, 'Juega o Muere Taza Lorem ipsum dolor sit amet, consectetur adipiscing elit', 12.00, 21, '16oz', 'https://lh3.googleusercontent.com/pw/AP1GczPsxdctfCJTb1reEyWm7ww2FOf2iCnc576ZkHxkIVe5TyWC7BSzVBWwXLX0MuOWd607B3TRQEI0rXlQjO8ZEOzJkQNfU--X6qr2mZiyFkY1Re4cMslX1UjV87zt1-8BggAj25ZQgmoaVx6RQtmBkVOj6A=w518-h778-s-no?authuser=0'),
(3, 'Superman (1978) Agenda Lorem ipsum dolor sit amet, consectetur adipiscing elit', 18.00, 33, 'A5', 'https://lh3.googleusercontent.com/pw/AP1GczMkA5TV-M7ggUtkFZRjbkt18F2iyk_fi5K_Ts8tDxpfqdBsGbXLM27ICVaKepTb5Nq1pQ1JZ_CBsAuIbMKSBl2Dq8WYRXFtlVwOZVERQNL83THrz91xiqqgmr8anV3uznGoPruJcZzXz59zhbqvmD6eCw=w518-h778-s-no?authuser=0'),
(4, 'Los Juegos del Hambre almohada Lorem ipsum dolor sit amet, consectetur adipiscing elit', 30.00, 8, '50x50cm', 'https://lh3.googleusercontent.com/pw/AP1GczPD8LAQpFzzqfygcVsEqf1bNHdYt-T2M42k4V8aXICO4PtZiT6r2nZL4XyxWaaUcqusHVOm5hDi9x5yP45h5PuVJJn6x_AAN94oEzVtC4XF2J82KWSlOOR2JIwi50wMQXNwnxnxNKYhIjXwsmYa9Tc7mQ=w518-h778-s-no?authuser=0'),
(5, 'Digimon Adventure 02 hoodie Lorem ipsum dolor sit amet, consectetur adipiscing elit', 45.00, 12, 'S, M, L, XL', 'https://lh3.googleusercontent.com/pw/AP1GczMtVv5CvO-H4whC4zWhMKAc6FliZCdm0uovIwj8HKswmJ4y2y3hMmzQnA_VgRqdMhl_UPQ91FAD5cQcygwj6hRVQwdK6TMVvL9WxtLhZjEX02GYA_9DTgW8EiTbaEZ6NH3mH5KZcnleKMgw7BfrUUChXw=w518-h778-s-no?authuser=0'),
(6, 'Juega o Muere Playera Lorem ipsum dolor sit amet, consectetur adipiscing elit', 20.00, 15, 'S, M, L, XL', 'https://lh3.googleusercontent.com/pw/AP1GczPnlGD_E_JD6qQCokYLc8zxNLT9ikyuJ3aYNG0JUxvWjFSLUFf2PXBD_bpC2jeK9fIxo3yCTVfZwbUnrp5YqZAv6mOqhCrbm7yUbDIj9HolCFp-yKSDFJGc6GoXqR1vdGAlICdfJQ4SOnVxN8GQkL4wdw=w518-h778-s-no?authuser=0'),
(7, 'Superman (1978) Vaso Lorem ipsum dolor sit amet, consectetur adipiscing elit', 13.00, 3, '16oz', 'https://lh3.googleusercontent.com/pw/AP1GczPCkaYW4I155SBNX-VTJep9mp5CyJyGKA7aQE6lJuWtHIYk82hpXO02rfksK29S6Ytn4nUcbCX9sjNWnMLlyu71j7WWKg40u8yX0wt9mJrkfUL1OJwihMZv0sFSptTGBworzM-qxHNyvo1gVLkuIN48Mw=w518-h777-s-no?authuser=0'),
(8, 'Los Juegos del Hambre Libro Lorem ipsum dolor sit amet, consectetur adipiscing elit', 30.00, 43, 'A4', 'https://lh3.googleusercontent.com/pw/AP1GczNvzuDux-gXjpVUpE_gWeDBEVkCt6UnS9z2R35plL2a7jmRSDQCIEP8y18dc6QAEU9GGIyUp10HSjwPI8GNlMHTJ3ER_Al662ByunhKqLKZSaRhqdXjlKgiE7ugndt4GyxpcEMPJ2mhhRDVlq0F0tPgeg=w518-h777-s-no?authuser=0'),
(9, 'Wish: El Poder de los Deseos bolso Lorem ipsum dolor sit amet, consectetur adipiscing elit', 12.00, 7, 'Medium', 'https://lh3.googleusercontent.com/pw/AP1GczNL9ChAwUxRAZBELvHOKvyVLei9NBY8ax-8KseAviTvsCzHLInkNarvf09EyMSAYD3ahQ-d7LTpjSsategV0-8cpoxr2VAnnwJ7Y6PWneOV58-hAoSNqAKiBuUoQokeNAPNGubGOftUOvZGqgafsF0Dkg=w518-h778-s-no?authuser=0'),
(10, 'Digimon Adventure 02 Almohada Jumbo Lorem ipsum dolor sit amet, consectetur adipiscing elit', 28.00, 29, 'Jumbo', 'https://lh3.googleusercontent.com/pw/AP1GczPHs0AGEKpwXYSsp2nsNfiGCb_xRAHRO2wq-smy33zADypH5vDIZID-p3MSR8_TngxvecCD34oc5074EN8EqgbvlhSo8XfejIL-cxWUxeOhdR2mBH0EHTFw7HXmFBtuXvi2_VVnOGXhaEDZUTHYXSh0_A=w518-h778-s-no?authuser=0');




