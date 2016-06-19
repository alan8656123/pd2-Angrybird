#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMouseEvent>
#include <QGraphicsScene>
#include <QDesktopWidget>
#include <QObject>
#include<QEvent>
#include<Qtcore>
#include <QMainWindow>
#include<QMediaPlayer>
#include<QTimer>
#include<QString>
#include<iostream>
#include <QList>
#include <QLabel>
namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();
    void MyCount();

    void showEvent(QShowEvent *);

private slots:
    void counter();
    void Mouse_current_pos();
    void Mouse_current_Pressed();
    void Mouse_current_left();

private:
    QMediaPlayer * music=new QMediaPlayer();
    Ui::MainWindow *ui;
    int birdnumber=0;
    float Vx=0;
    float Vy=0;
    QGraphicsScene *scene;
  //  b2World *world;
    QTimer *count;
};

#endif // MAINWINDOW_H
