/********************************************************************
Based on work by Martin Gräßlin <mgraesslin@kde.org>

Based on Kwin Window Switcher - Big Icons
kdeplasma-addons/windowswitchers/big_icons/contents/ui/main.qml
*********************************************************************/
import QtQuick 2.0
import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.plasma.components 2.0 as PlasmaComponents
import org.kde.kquickcontrolsaddons 2.0
import org.kde.kwin 2.0 as KWin

KWin.Switcher {
    id: tabBox
    currentIndex: icons.currentIndex

    PlasmaCore.Dialog {
        id: dialog
        location: PlasmaCore.Types.Floating
        visible: tabBox.visible
        flags: Qt.X11BypassWindowManagerHint
        x: tabBox.screenGeometry.x + tabBox.screenGeometry.width * 0.5 - dialogMainItem.width * 0.5
        y: tabBox.screenGeometry.y + tabBox.screenGeometry.height * 0.5 - dialogMainItem.height * 0.5

        mainItem: Item {
            id: dialogMainItem
            property int optimalWidth: (icons.iconSize + icons.margins.left + icons.margins.right) * icons.count
            property int optimalHeight: icons.iconSize + icons.margins.top + icons.margins.bottom
            property bool canStretchX: false
            property bool canStretchY: false
            width: Math.min(optimalWidth, tabBox.screenGeometry.width * 0.9)
            height: Math.min(optimalHeight, tabBox.screenGeometry.height * 0.5)

            IconTabBox {
                id: icons
                model: tabBox.model
                iconSize: 128
                height: iconSize + icons.margins.top + icons.margins.bottom
                anchors {
                    top: parent.top
                    left: parent.left
                    right: parent.right
                }
                Connections {
                    target: tabBox
                    onCurrentIndexChanged: {icons.currentIndex = tabBox.currentIndex;}
                }
            }
            /*
            * Key navigation on outer item for two reasons:
            * @li we have to emit the change signal
            * @li on multiple invocation it does not work on the list view. Focus seems to be lost.
            **/
            Keys.onPressed: {
                if (event.key == Qt.Key_Left) {
                    icons.decrementCurrentIndex();
                } else if (event.key == Qt.Key_Right) {
                    icons.incrementCurrentIndex();
                }
            }
        }
    }
}
