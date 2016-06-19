#include "mainwindow.h"
#include "ui_mainwindow.h"
#include"my_qlabel.h"
MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{music->setMedia(QUrl("qrc:/sound/ffaboss.mp3"));
    music->play();
    ui->setupUi(this);
    connect(ui->label,SIGNAL(Mouse_Pos()),this,SLOT(Mouse_current_pos()));
    connect(ui->label,SIGNAL(Mouse_left()),this,SLOT(Mouse_current_left()));
    connect(ui->label,SIGNAL(Mouse_Pressed()),this,SLOT(Mouse_current_Pressed()));
MyCount();

}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::showEvent(QShowEvent *)
{
  /*  scene = new QGraphicsScene(0,0,width(),ui->graphicsView->height());
    ui->graphicsView->setScene(scene);
    world = new b2World(b2Vec2(0.0f, -9.8f));*/
  /*  GameItem::setGlobalSize(QSizeF(32,18),size());
  Create ground (You can edit here)
    itemList.push_back(new Land(16,1.5,32,3,QPixmap(":/ground.png").scaled(width(),height()/6.0),world,scene));

    // Create bird (You can edit here)
    Bird *birdie = new Bird(0.0f,10.0f,0.27f,&timer,QPixmap(":/bird.png").scaled(height()/9.0,height()/9.0),world,scene);
    // Setting the Velocity
    birdie->setLinearVelocity(b2Vec2(5,5));
    itemList.push_back(birdie);
    // Timer
    connect(&timer,SIGNAL(timeout()),this,SLOT(tick()));
    connect(this,SIGNAL(quitGame()),this,SLOT(QUITSLOT()));
    timer.start(100/6);*/
}
void  MainWindow::Mouse_current_pos(){
    ui->blue->setText(QString("X=%1,Y=%2").arg(ui->label->x).arg(ui->label->y));
ui->red->setText("ddd");
ui->redbird->move(QPoint(ui->label->x-25,ui->label->y+230));
}

  void  MainWindow::Mouse_current_Pressed(){
ui->red->setText("ppp");
Vx=60-(ui->label->x);
Vy=200-(ui->label->y);
birdnumber++;
  }

  void  MainWindow::Mouse_current_left(){
ui->red->setText("llll");
  }






  void MainWindow::MyCount()
  {
      count=new QTimer(this);
      connect(count,SIGNAL(timeout()),this,SLOT(counter()));
              count->start(10);
  }
  void MainWindow::counter()
  {
   if(birdnumber==1){
Vy+=0.1;
   float x=ui->bird1->x();
   float y=ui->bird1->y();
   ui->bird1->move(QPoint(x+Vx*0.1,y+Vy*0.1));

   }
  }
