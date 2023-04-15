#include<iostream>
#include<cstdlib>
#include<ctime>
#include<unistd.h>

#include "func.h"

using namespace std;

int main()
{
    //переменные
    const int MAX_RAW = 3; //строки
    const int MAX_COLUMNS = 3; //столбцы
    char board[MAX_RAW][MAX_COLUMNS]; //поле
    int result;

    //заполняем поле *
    char *prt_board[MAX_RAW];
    for (int i=0; i< MAX_RAW; i++)
        prt_board[i] = board[i];

    reset_board(prt_board, MAX_RAW, MAX_COLUMNS);

    while (true)
    { 
        draw_move_user(prt_board, 'X');
        draw_board(prt_board, MAX_RAW, MAX_COLUMNS, result);
        if (get_win(prt_board, 'X'))
        {
            cout << "Победил игрок Х !!!" << endl;
            break;
        }
        sleep(1);
        draw_move_user(prt_board, 'O');
        draw_board(prt_board, MAX_RAW, MAX_COLUMNS, result);
        if (get_win(prt_board, 'O'))
        {
            cout << "Победил игрок O !!!" << endl;
            break;
        }
        sleep(1);
        if (result == 0)
            break;
   
    }
    return 0;
}