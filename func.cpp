#include<iostream>

using namespace std;

void reset_board(char *board[], int max_raw, int max_columns) //заполняем поле *
{
    for (int q=0; q<max_raw; q++)
    {
        for (int w=0; w<max_columns; w++)
        {
            board[q][w] = '*';
        }
    }
}

void draw_board(char *board[], int max_raw, int max_columns, int &result) //рисуем поле с заполнеными клетками
{
    system("clear");
    result = 0;
    for (int k=0; k<max_raw; k++)
    {
        for (int v=0; v<max_columns; v++)
        {
            cout << board[k][v];
            if (board[k][v] == '*')
                result++;
        }
        cout << endl;
    }
}

void draw_move_user(char *board[], char symbol) //рисуем ход игрока
{
    srand(time(0));
    int move_user; 

    while (true)
    {
        move_user = (rand() % 10);
        if (move_user >= 9)
            continue;
        if (move_user <= 2)
            {
                if (board[0][move_user] != '*')
                    continue;
                board[0][move_user] = symbol;
                break;
            }
            else if (move_user > 2 && move_user <=5)
            {
                if (move_user == 3)
                {
                    if (board[1][0] != '*')
                        continue;
                    board[1][0] = symbol;
                    break;
                }
                if (move_user == 4)
                {
                    if (board[1][1] != '*')
                        continue;
                    board[1][1] = symbol;
                    break;
                }
                if (move_user == 5)
                {
                    if (board[1][2] != '*')
                        continue;
                    board[1][2] = symbol;
                    break;
                }
            }
            else
            {
                if (move_user == 6)
                {
                    if (board[2][0] != '*')
                        continue;
                    board[2][0] = symbol;
                    break;
                }
                if (move_user == 7)
                {
                    if (board[2][1] != '*')
                        continue;
                    board[2][1] = symbol;
                    break;
                }
                if (move_user == 8)
                {
                    if (board[2][2] != '*')
                        continue;
                    board[2][2] = symbol;
                    break;
                }
            }
    }
}

bool get_win(char *board[], char symbol) //проверяем есть ли победитель
{
    if ((board[0][0] == symbol && board[0][1] == symbol && board[0][2] == symbol) 
        || (board[1][0] == symbol && board[1][1] == symbol && board[1][2] == symbol) 
        || (board[2][0] == symbol && board[2][1] == symbol && board[2][2] == symbol)) // все горизонтали
    {
        return true;
    }

    if ((board[0][0] == symbol && board[1][0] == symbol && board[2][0] == symbol) 
        || (board[0][1] == symbol && board[1][1] == symbol && board[2][1] == symbol) 
        || (board[0][2] == symbol && board[1][2] == symbol && board[2][2] == symbol)) // все вертикали
    {
        return true;
    }

    if ((board[0][0] == symbol && board[1][1] == symbol && board[2][2] == symbol) 
        || (board[2][0] == symbol && board[1][1] == symbol && board[0][2] == symbol) ) // все диагонали
    {
        return true;
    }

    return false;
}
