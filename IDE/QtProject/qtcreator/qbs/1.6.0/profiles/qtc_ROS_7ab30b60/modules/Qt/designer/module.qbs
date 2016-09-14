import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Designer"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets", "xml", "uiplugin"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/qt57/lib/libQt5Widgets.so.5.7.0", "/opt/qt57/lib/libQt5Gui.so.5.7.0", "/opt/qt57/lib/libQt5Xml.so.5.7.0", "/opt/qt57/lib/libQt5Core.so.5.7.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Designer"
    libNameForLinkerRelease: "Qt5Designer"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt57/lib/libQt5Designer.so.5.7.0"
    cpp.defines: ["QT_DESIGNER_LIB"]
    cpp.includePaths: ["/opt/qt57/include", "/opt/qt57/include/QtDesigner"]
    cpp.libraryPaths: ["/opt/qt57/lib"]
    
}
