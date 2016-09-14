import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickParticles"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "qml-private", "quick-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/qt57/lib/libQt5Quick.so.5.7.0", "/opt/qt57/lib/libQt5Qml.so.5.7.0", "/opt/qt57/lib/libQt5Gui.so.5.7.0", "/opt/qt57/lib/libQt5Network.so.5.7.0", "/opt/qt57/lib/libQt5Core.so.5.7.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QuickParticles"
    libNameForLinkerRelease: "Qt5QuickParticles"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt57/lib/libQt5QuickParticles.so.5.7.0"
    cpp.defines: ["QT_QUICKPARTICLES_LIB"]
    cpp.includePaths: ["/opt/qt57/include", "/opt/qt57/include/QtQuickParticles", "/opt/qt57/include/QtQuickParticles/5.7.0", "/opt/qt57/include/QtQuickParticles/5.7.0/QtQuickParticles"]
    cpp.libraryPaths: ["/opt/qt57/lib", "/opt/qt57/lib"]
    
}