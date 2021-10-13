import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("QML Syntx")

    property string textToShow: "loop"
    Row {
        id: row1
        spacing: 20
        anchors.centerIn: parent

        Rectangle{
            id: redRect
            width:150; height:150
            color: "red"
            radius: 20
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    console.log("redRect is clicked!")
                    textToShow = "red"
                }
            }
        }
        Rectangle{
            id: greenRect
            width:150; height:150
            color: "green"
            radius: 20
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    console.log("greenRect is clicked!")
                    textToShow = "green"
                }
            }
        }
        Rectangle{
            id: blueRect
            width:150; height:150
            color: "blue"
            radius: 20
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    console.log("blueRect is clicked!")
                    textToShow = "blue"
                }
            }
        }
        Rectangle{
            id: bRect
            width:150; height:150
            color: "yellow"
            radius: 100
            Text {
                id: textInCircle
                text: textToShow
                anchors.centerIn: parent
            }
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    console.log("yellow Circle is clicked!")
                    textInCircle.text = "loop"
                }
            }
        }
    }
}
