# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/Engine/EngineUnit/PhysicalActionEngineUnit/CundallNonViscousMomentumDamping
# Target is a library:  

LIBS += -lRigidBodyParameters \
        -lMomentum \
        -lPhysicalActionDamper \
        -rdynamic 
INCLUDEPATH = $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../../../plugins/Data/Body/PhysicalParameters/RigidBodyParameters/$(YADEDYNLIBPATH) \
               ../../../../../plugins/Data/PhysicalAction/Momentum/$(YADEDYNLIBPATH) \
               ../../../../../plugins/Engine/MetaEngine/PhysicalActionMetaEngine/PhysicalActionDamper/$(YADEDYNLIBPATH) \
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
HEADERS += CundallNonViscousMomentumDamping.hpp 
SOURCES += CundallNonViscousMomentumDamping.cpp 
