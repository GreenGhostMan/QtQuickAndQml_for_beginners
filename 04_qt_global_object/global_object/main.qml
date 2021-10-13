import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Qt global object")

    property var fonts: Qt.fontFamilies()
    Rectangle{
        id : ret1
        width: 300
        height: 100
        color: "red"
        anchors.centerIn: parent
        MouseArea{
            anchors.fill: parent
            onClicked: {
                console.log("Quitting..")
                Qt.quit()

                // list available fonts
                for(var i=0; i<fonts.length;i++){
                    console.log("["+i+"] :" + fonts[i])
                }

                // hash a string
                var mName = "ROM Robotics"
                var mNameHash = Qt.md5(mName)
                console.log("The hash is "+ mNameHash)

                // open url externally
                //Qt.openUrlExternally("https://github.com/greenghostman")

                // open local files with default program
                //Qt.openUrlExternally("file:///home/robot/Downloads/confuse.png")

                // capture platform info
                console.log("The current platform is "+ Qt.platform.os )
            }
        }
    }
}
