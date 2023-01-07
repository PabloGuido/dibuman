local M = {}
M.pantalla_h = 0;
M.pantalla_w = 0;
M.player_pos = vmath.vector3();
M.game_over = false;
M.juego_ganado = false;
M.eliminar_enemigos = false;

M.empezar_juego = function()
	msg.post("main:/player/player", "empezar_juego")
end


return M;