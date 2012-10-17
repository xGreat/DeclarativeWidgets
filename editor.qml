import QtGui 1.0

MainWindow {

  MenuBar {
    Menu {
      title: qsTr("File")

      Action {
        text: "Close"
      }
    }

    Menu {
      title: qsTr("Edit")

      Action {
        text: "Copy"
      }

      Action {
        text: "Paste"
      }
    }

    Menu {
      title: qsTr("Help")

      Action {
        text: "About"
      }

      Action {
        text: "About Qt"
      }
    }
  }

  ToolBar {
    Action {
      text: qsTr("New")
    }

    Label {
      text: "Zoom"
    }
  }

  TextEdit {
    id: textEdit

    contextMenuPolicy: Qt.ActionsContextMenu

    Action {
      text: "Copy"
    }
    Action {
      text: "Paste"
    }
  }
}