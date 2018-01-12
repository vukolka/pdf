#ifndef FDF_FDF_H
#define FDF_FDF_H

#include <stdarg.h>
#include <libft.h>

void	put_point(void *s_vector, void *s_mlx);
void	parce_map(t_list **map, char *name);
void	for_each_lst(t_list *lst, void (*f)(void *, int , int , int), ...);
void	modify_vector(void *s_vector, int x, int y, int z);
void	move_right(t_list *map);
void	close_win();
void	apply_hooks(void **s_mlx, t_list **map);
int		render_screen(unsigned int keycode, void *param);
void	move_left(t_list *map);
void	draw_poligons(void *mlx, void *s_map);
int		*apply_rotation(void *s_vector, double rx, double ry, double rz);
#endif //FDF_FDF_H