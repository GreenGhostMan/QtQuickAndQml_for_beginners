import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Property Binding Demo")

    Rectangle{
        id: redRect
        width: 50
        height: width * 1.5
        color: "red"
    }
    Rectangle{
        id: blueRect
        width: 50
        height: 75
        color: "blue"
        anchors.bottom: parent.bottom
        MouseArea{
            anchors.fill: parent
            onClicked: {
                redRect.width = redRect.width + 10

            }
        }
    }
    Rectangle{
        id: greenRect
        width: 50
        height: 75
        color: "green"
        anchors.bottom: parent.bottom
        anchors.left: blueRect.right
        MouseArea{
            anchors.fill: parent
            onClicked: {
                redRect.height = Qt.binding(function(){
                    return redRect.width * 2
            })
        }
    }
}
}
