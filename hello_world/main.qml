import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color: "green"

    Text {
        id: txt1
        text: qsTr("Welcome")
        color: "yellow"
        font.bold: true
        font.pointSize: 24
        anchors.centerIn: parent
    }
}
