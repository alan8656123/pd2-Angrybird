#ifndef MY_QLABEL_H
#define MY_QLABEL_H
#include <QLabel>
#include <QObject>
#include<QMouseEvent>
#include<QEvent>

class my_qlabel : public QLabel
{
     Q_OBJECT
public:
    explicit my_qlabel(QWidget *parent = 0);
 //   ~my_qlabel();

    void mouseMoveEvent(QMouseEvent *ev);
    void mousePressEvent(QMouseEvent *ev);
    void leaveEvent(QEvent *);
    float x,y;
signals:
    void Mouse_Pressed();
    void Mouse_Pos();
    void Mouse_left();
};

#endif // MY_QLABEL_H
