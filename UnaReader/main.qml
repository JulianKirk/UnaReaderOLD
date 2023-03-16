import QtQuick 2.0
import QtQuick.Layouts
import QtQuick.Controls

Window {
    width: 1280
    height: 720
    visible: true
    title: qsTr("UnaReader")

    RowLayout {
    spacing: 2
        Button {
            text: "Button1"
            onClicked: model.submit()
        }
        Button {
            text: "Button2"
            onClicked: model.revert()
        }
    }

    GridLayout 
    {

    }
}


