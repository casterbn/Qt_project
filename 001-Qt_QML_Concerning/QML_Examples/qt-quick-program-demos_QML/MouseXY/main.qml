import QtQuick 2.4
import QtQuick.Controls 1.3
import QtQuick.Window 2.2
import QtQuick.Dialogs 1.2

ApplicationWindow {
//    property alias rect1:retc1   // 出错
    id: rect1
    title: qsTr("Hello World")
    width: 640
    height: 480
    visible: true

    MainForm {
//        onTextisPressedChanged: {
//            console.log(rect1.childAt(mouse.x, mouse.y));
//        }
    }

}