import QtQuick 2.12
import QtQuick.Window 2.12

Window {
	width: 700
	height: 500
	visible: true
	title: qsTr("Hello, by Henry")
	Rectangle {
		id: rec1
		width: 600; height: parent.height - 100;
		x: 50; y: x;
		color: 'red'
		Rectangle{
			id: rec2
			width: rec1.width - 100; height: parent.height - 100
			x: parent.x; y: x;
			color: 'blue'
			Text{
				id: text3
				text: qsTr("Hello by Henry!")
				color: "white"
				font{
					pixelSize: 25;
					bold: true;
					family: "sans-serif"
				}
				x: rec2.x; y:x
			}

		}
	}
}
