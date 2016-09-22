#include <QApplication>
#include "dashboard/dashboard.h"
#include "dashboard/dashboardthread.h"
#include "clientData.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    clientDataStruct clientData;
    Dashboard *dashboard = new Dashboard(&clientData);

    //dashboard->showFullScreen();
    dashboard->show();

    DashboardThread *dashboardThread = new DashboardThread(dashboard);


    dashboardThread->start();


    return a.exec();
}
