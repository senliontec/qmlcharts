import QtQuick 2.7
import QtQuick.Window 2.2

import QtWebEngine 1.2

Window {
    visible: true
    width: 1080
    height: 800

    WebEngineView {
        id: sitemonitoryView
        width:parent.width
        height:parent.height
        backgroundColor: "transparent"
        anchors.centerIn: parent
        settings.javascriptEnabled : true
        settings.pluginsEnabled:true
        url:"qrc:/html/pie.html"
    }
}
