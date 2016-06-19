/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.6.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QToolBar>
#include <QtWidgets/QWidget>
#include <my_qlabel.h>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralWidget;
    QLabel *blue;
    QLabel *red;
    QLabel *redbird;
    QLabel *bird1;
    my_qlabel *label;
    QLabel *label_2;
    QLabel *label_3;
    QLabel *label_4;
    QLabel *label_5;
    QMenuBar *menuBar;
    QToolBar *mainToolBar;
    QStatusBar *statusBar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QStringLiteral("MainWindow"));
        MainWindow->resize(1061, 642);
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QStringLiteral("centralWidget"));
        blue = new QLabel(centralWidget);
        blue->setObjectName(QStringLiteral("blue"));
        blue->setGeometry(QRect(-20, 0, 47, 12));
        red = new QLabel(centralWidget);
        red->setObjectName(QStringLiteral("red"));
        red->setGeometry(QRect(-30, 10, 47, 12));
        redbird = new QLabel(centralWidget);
        redbird->setObjectName(QStringLiteral("redbird"));
        redbird->setGeometry(QRect(90, 290, 101, 121));
        redbird->setPixmap(QPixmap(QString::fromUtf8(":/new/picture/birdreds.png")));
        bird1 = new QLabel(centralWidget);
        bird1->setObjectName(QStringLiteral("bird1"));
        bird1->setGeometry(QRect(20, 480, 91, 91));
        bird1->setPixmap(QPixmap(QString::fromUtf8(":/new/picture/birdreds.png")));
        label = new my_qlabel(centralWidget);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(50, 310, 171, 261));
        label->setMouseTracking(true);
        label->setFrameShape(QFrame::Box);
        label->setPixmap(QPixmap(QString::fromUtf8(":/new/picture/boo.png")));
        label_2 = new QLabel(centralWidget);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setGeometry(QRect(40, 20, 1181, 591));
        label_2->setPixmap(QPixmap(QString::fromUtf8(":/new/picture/background.jpg")));
        label_3 = new QLabel(centralWidget);
        label_3->setObjectName(QStringLiteral("label_3"));
        label_3->setGeometry(QRect(710, 320, 121, 91));
        label_3->setPixmap(QPixmap(QString::fromUtf8(":/new/picture/boss.png")));
        label_4 = new QLabel(centralWidget);
        label_4->setObjectName(QStringLiteral("label_4"));
        label_4->setGeometry(QRect(520, 280, 271, 181));
        label_4->setPixmap(QPixmap(QString::fromUtf8(":/new/picture/word.png")));
        label_5 = new QLabel(centralWidget);
        label_5->setObjectName(QStringLiteral("label_5"));
        label_5->setGeometry(QRect(680, 290, 181, 171));
        label_5->setPixmap(QPixmap(QString::fromUtf8(":/new/picture/word.png")));
        MainWindow->setCentralWidget(centralWidget);
        label_2->raise();
        blue->raise();
        red->raise();
        redbird->raise();
        label->raise();
        bird1->raise();
        label_3->raise();
        label_4->raise();
        label_5->raise();
        menuBar = new QMenuBar(MainWindow);
        menuBar->setObjectName(QStringLiteral("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 1061, 21));
        MainWindow->setMenuBar(menuBar);
        mainToolBar = new QToolBar(MainWindow);
        mainToolBar->setObjectName(QStringLiteral("mainToolBar"));
        MainWindow->addToolBar(Qt::TopToolBarArea, mainToolBar);
        statusBar = new QStatusBar(MainWindow);
        statusBar->setObjectName(QStringLiteral("statusBar"));
        MainWindow->setStatusBar(statusBar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "MainWindow", 0));
        blue->setText(QApplication::translate("MainWindow", "blue", 0));
        red->setText(QApplication::translate("MainWindow", "red", 0));
        redbird->setText(QString());
        bird1->setText(QString());
        label->setText(QString());
        label_2->setText(QString());
        label_3->setText(QString());
        label_4->setText(QString());
        label_5->setText(QString());
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
