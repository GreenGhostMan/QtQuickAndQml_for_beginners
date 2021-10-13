import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id : root
    width: 640
    height: 480
    visible: true
    title: qsTr("Properties and Handler")

    property string myname: "Peter Pyae Soan"
    onMynameChanged: {
        console.log("The first name is change to "+ myname)
    }

    Rectangle{
        width: 300
        height: 100
        color: "greenyellow"
        anchors.centerIn: parent
        MouseArea{
            anchors.fill: parent
            onClicked: {
                myname = "ROM Robotics"
            }
        }

    }
    Component.onCompleted: {
        console.log("The first name is : "+ myname)
    }
}
