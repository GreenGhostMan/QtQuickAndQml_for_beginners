import QtQuick 2.12
import QtQuick.Window 2.12
//import QtQml 2.0

Window {
	width: ai.width //properties binding
	height: ai.height //properties binding
	visible: true
	title: qsTr("Hello by Henry, Images")
	Rectangle {
		id: rec_two
		width: ai.width ; height: ai.height;
		AnimatedImage{
			id: ai
			anchors.centerIn: parent;
			source: "../images/space.gif"
			width: sourceSize.width ; height: sourceSize.height
			Component.onCompleted: console.log (sourceSize)// to check image's source size in console
		}
	}
	Rectangle {
		id: rec_One
		x: 300; y: 200
		Image {
			id: child
			source: "../images/satellite.png"
			width: sourceSize.width / 10; height: sourceSize.height / 10;
		}
	}
}
