import QtQuick 2.0
import QtQuick
import QtQuick.Layouts
import QtQuick.Controls
import "files:/CustomWidgets"

Window {
    width: 1280
    height: 720
    visible: true
    title: qsTr("UnaReader")

    TabBar {
        id: menuBar
        width: parent.width
        
        TabButton {
            text: qsTr("Recent")
        }
        TabButton {
            text: qsTr("All Books")
        }
        TabButton {
            text: qsTr("Collections")
        }
    }

    StackLayout {
        width: parent.width
        currentIndex: menuBar.currentIndex

        anchors.top : menuBar.bottom
        
        Item {
            id: homeTab

            /*BookGrid 
            {

            }*/

            TestObject {}
        }
        Item {
            id: discoverTab
            
            Rectangle {
                width: 100
                height: 100
                color: "red"
                border.color: "black"
                border.width: 5
                radius: 10
            }
        }
        Item {
            id: activityTab

            Rectangle {
                width: 100
                height: 100
                color: "black"
                border.color: "black"
                border.width: 5
                radius: 10
            }
        }
    }
}


