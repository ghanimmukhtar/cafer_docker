import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "CLucene"
    Depends { name: "Qt"; submodules: ["core"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/qt57/lib/libQt5Core.so.5.7.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5CLucene"
    libNameForLinkerRelease: "Qt5CLucene"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt57/lib/libQt5CLucene.so.5.7.0"
    cpp.defines: ["QT_CLUCENE_LIB"]
    cpp.includePaths: ["/opt/qt57/include", "/opt/qt57/include/QtCLucene", "/opt/qt57/include/QtCLucene/5.7.0", "/opt/qt57/include/QtCLucene/5.7.0/QtCLucene"]
    cpp.libraryPaths: ["/opt/qt57/lib"]
    
}
