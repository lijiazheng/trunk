# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./yade/Body
# Target is a library:  

LIBS += -lCollisionGeometrySet \
        -lActionVecVec \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../plugins/CollisionGeometry/CollisionGeometrySet/$(YADEDYNLIBPATH) \
               ../../toolboxes/DataStructures/ActionContainer/ActionVecVec/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += Body.hpp \
           ConnexBody.hpp \
           NonConnexBody.hpp \
           BodyContainer.hpp 
SOURCES += Body.cpp \
           ConnexBody.cpp \
           NonConnexBody.cpp \
           BodyContainer.cpp 
