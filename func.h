#pragma once

void reset_board(char *board[], int max_raw, int max_columns);//заполняем поле *
void draw_board(char *board[], int max_raw, int max_columns, int &result); //рисуем поле с ходами
void draw_move_user(char *board[], char symbol); //рисуем ход игрока
bool get_win(char *board[], char symbol);