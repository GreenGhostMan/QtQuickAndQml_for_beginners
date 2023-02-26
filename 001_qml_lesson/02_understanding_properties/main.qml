import QtQuick 2.12
import QtQuick.Window 2.12

Window {
	width: 600
	height: 500
	visible: true
	title: qsTr("Hello, by Henry")

	Rectangle { // First Parent Rectangle
		id: rec_One
		width: 500; height: 200;
		x: 50; y:x
		color: 'red'
		Rectangle{ // Child Element Rectangle
			id: rec_one_child
			width: 100; height: width;
			color: 'yellow'
			x: 50; y: x;
		}
	}
	Rectangle { //Second Parent Rectangle
		id: rec_Two
		width: rec_One.width; height: rec_One.height;
		x: rec_One.x; y: rec_One.height + rec_One.x;
		color: "blue"
		clip : true // to cut the outside part of child element
		Rectangle { // Child Rectangle
			id: rec_two_child
			width: 200; height: width / 2;
			color: '#fb8500'
			x:-50; y: rec_one_child.y;

			Text{
				id: test2
				text: qsTr ("Deep Blue")
				color: 'white'
				font.pixelSize: 23;
				x: 10; y: x;


		}
	}
}
}
