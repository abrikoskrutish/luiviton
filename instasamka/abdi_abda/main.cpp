#include "mainwindow.h"

#include <QApplication>
#include <iostream>

/**
 * @brief qMain для чего то ну что то главное
 * @param argc первая переменна я
 * @param argv вторая переменная
 * @return exe
 */

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();
    std:: cout << "Hello!!!";
    return a.exec();
}
