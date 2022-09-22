import QtQuick 2.5
import QtQuick.Window 2.2

Window {
    visible: true

    Image {
        id: image1
        x: -642
        y: -373
        width: 1277
        height: 740
        source: "../../../Downloads/screenshots_8991-7322-6083.png"

        Text {
            id: text1
            x: 480
            y: 634
            width: 144
            height: 51
            color: "#2aa911"
            text: qsTr("Tap To Play ")
            styleColor: "#065942"
            font.bold: true
            font.pixelSize: 41
        }
    }
}

