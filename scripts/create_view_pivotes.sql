﻿CREATE OR REPLACE VIEW pivotes (id, edad, aceleracion, agresividad, agilidad, anticipacion, balance, valentia, compostura, concentracion, corners, creatividad,
centro, decision, determinacion, gambeta, remate, primer_toque, instinto, cabezazo, influencia, salto, tiro_lejano, pase_largo, marca, forma_fisica_natural,
juego_sin_pelota, velocidad, pases, penales, posicionamiento, tiros_libres, resistencia, fuerza, entrada, trabajo_en_equipo, tecnica, sacrificio,
porcentaje_atajadas, pierna_derecha, pierna_izquierda, arquero, libero, lateral_derecho, defensor_central, lateral_izquierdo, carrilero_derecho,
carrilero_izquierdo, mediocampista_defensivo, mediocampista_derecho, mediocampista_central, mediocampista_izquierdo, mediapunta_derecho, mediapunta_central,
mediapunta_izquierdo, delantero, jugador, numero_pivote ) AS
SELECT * FROM jugador_norm 
WHERE numero_pivote != 0;