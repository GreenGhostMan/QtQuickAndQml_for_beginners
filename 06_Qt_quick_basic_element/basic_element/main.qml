import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("QT Quick Basic Element")

    Item {
        id: containerItem
        x: 50; y: 50
        width: 600
        height: 300

        Rectangle{
            anchors.fill: parent
            color: "beige"
            border.color: "black"
        }

        Rectangle{
            width: 50
            height: 50
            x: 0
            y: 10
            color: "red"
            MouseArea{
                anchors.fill: parent
                onClicked: {

                }
            }
        }

        Rectangle{
            width: 50
            height: 50
            x: 60
            y: 10
            color: "green"
            MouseArea{
                anchors.fill: parent
                onClicked: {

                }
            }
        }

        Rectangle{
            width: 50
            height: 50
            x: 120
            y: 10
            color: "blue"
            MouseArea{
                anchors.fill: parent
                onClicked: {

                }
            }
        }

        Rectangle{
            width: 50
            height: 50
            x: 180
            y: 10
            color: "magenta"
            MouseArea{
                anchors.fill: parent
                onClicked: {

                }
            }
        }

        Text {
            id: textid
            x: 100
            y: 100
            text: qsTr("this is my text")
            font.pointSize: 20
            font.family: "Helvetica"
            color: "red"
        }

        // load image from working directory
        Image {
            id: myImage
            width: 100
            height: 100
            x: 10
            y: 150
            source: "file:amazing.png"
        }

        // load image from resource files
        Image {
            id: myImage2
            width: 100
            height: 100
            x: 150
            y: 150
            source: "images/angry.png"
        }

        // full path
        Image {
            id: myImage3
            width: 100
            height: 100
            x: 280
            y: 150
            source: "file:///home/robot/Desktop/_ Qt Quick and QML_Code/06_Qt_quick_basic_element/basic_element/images/confuse.png"
        }

        // from internet
        Image {
            id: myImage4
            width: 250
            height: 100
            x: 420
            y: 150
            source: "http://www.romrobots.com/img/about.png"
        }

        // from facebook
        Image {
            id: myImage5
            width: 100
            height: 100
            x: 550
            y: 150
            source: "https://scontent-sin6-4.xx.fbcdn.net/v/t39.30808-6/245816129_116226254163049_7828533634374274766_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=gaDvoPRBdc0AX-9b9Yk&_nc_ht=scontent-sin6-4.xx&oh=04b2f1b33d81f6425481abbdca6f83b9&oe=617095BF"
        }
    }
}
