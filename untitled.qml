import QtQuick 2.5
import QtQuick.Window 2.2

Window {
    visible: true

    MouseArea {
        anchors.fill: parent
        onClicked: {
            Qt.quit();
        }
    }

    Text {
        text: qsTr("Hello World")
        anchors.centerIn: parent
    }

    Rectangle {
        id: rectangle1
        x: -648
        y: -510
        width: 1403
        height: 824
        color: "#46bef9"

        Image {
            id: image1
            x: 14
            y: 72
            width: 686
            height: 752
            source: "../../../Downloads/cartoon-clouds-collection_23-2149015245.jpg"
        }

        Rectangle {
            id: rectangle2
            x: 798
            y: 131
            width: 420
            height: 405
            color: "#98d9f4"

            Rectangle {
                id: rectangle3
                x: 96
                y: 22
                width: 200
                height: 57
                color: "#8fd6f4"

                Text {
                    id: text1
                    x: 41
                    y: 8
                    width: 119
                    height: 42
                    text: qsTr("Log In")
                    font.bold: true
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: rectangle4
                x: 18
                y: 135
                width: 357
                height: 68
                color: "#83cbee"

                Text {
                    id: text2
                    x: 15
                    y: 15
                    width: 334
                    height: 12
                    text: qsTr("Enter your name.")
                    font.pixelSize: 30
                }
            }

            Rectangle {
                id: rectangle5
                x: 18
                y: 236
                width: 357
                height: 80
                color: "#80c9ed"

                Text {
                    id: text3
                    x: 14
                    y: 16
                    width: 310
                    height: 48
                    text: qsTr("Enter your age.")
                    font.pixelSize: 29
                }
            }
        }
    }
}

