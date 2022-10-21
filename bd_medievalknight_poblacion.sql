create database juego;

use  juego;

INSERT INTO juego.jugador(id_jugador, usuario, email, contrasenia)
VALUES (1,"Angel Enrique ang23", "angele23@gmail.com", "12345678" ),
(2, "rozerg", "gilror1090@gmail.com", "12345678"),
(3, "inspireth", "rozerg90@gmail.com", "12345678");

INSERT INTO juego.puntaje(id_puntaje, puntos)
VALUES (1, 10),
(2, 345),
(3, 4456),
(4, 9588),
(5,9032),
(6, 8373),
(7, 3345),
(8, 748),
(9, 643),
(10, 2343),
(11, 2345),
(12, 974),
(13, 233),
(14, 2343),
(15, 234);

INSERT INTO juego.niveles(id_nivel, descripcion, fk_puntuacion)
VALUES (1, "Buscar armas y vencer al boss de aldea ", 1),
(2, "Vencer al boss region", 2),
(3, "Vencer al Boss de la segunda aldea", 3);


INSERT INTO juego.partidas(id_partidas, estado, fecha, fk_nivel, fk_usuario, fk_puntaje)
VALUES (1, "Jugando", "2022-10-10 09:11:59", 1, 1, 1),
(2, "Finalizada", "2022-10-19 05:35:15 ", 1, 1, 2),
(3, "Pausada", "2022-08-19 03:11:02", 1, 1, 3),
(4, "Jugando", "2022-10-11 22:32:58", 1, 1, 4),
(5, "Finalizada", "2022-10-09 09:54:36", 1, 1, 5),
(6, "Jugando", "2022-06-19 15:32:59", 2, 2, 6),
(7, "Pausada", "2022-03-06 20:47:31", 2, 2, 7),
(8, "Finalizada", "2022-05-28 16:38:10", 2, 2, 8),
(9, "Jugando", "2022-09-25 03:11:02", 2, 2, 9),
(10, "Pausada", "2022-07-21 13:52:30", 2, 2, 10),
(11, "Finalizada", "2022-03-18 15:54:30", 3, 3, 11),
(12, "Jugando", "2022-10-15 18:31:24", 3, 3, 12),
(13, "Pausada", "2022-10-12 22:21:30", 3, 3, 13),
(14, "Finalizada", "2022-10-02  09:16:34", 3, 3, 14),
(15, "Jugando", "2022-10-13  09:11:55", 3, 3, 15);




