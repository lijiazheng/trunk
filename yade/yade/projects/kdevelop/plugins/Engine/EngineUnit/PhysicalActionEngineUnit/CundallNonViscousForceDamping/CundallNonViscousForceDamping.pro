# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/Engine/EngineUnit/PhysicalActionEngineUnit/CundallNonViscousForceDamping
# Target is a library:  

LIBS += -lParticleParameters \
        -lForce \
        -lPhysicalActionDamper \
        -rdynamic 
INCLUDEPATH = $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../../../plugins/Data/Body/PhysicalParameters/ParticleParameters/$(YADEDYNLIBPATH) \
               ../../../../../plugins/Data/PhysicalAction/Force/$(YADEDYNLIBPATH) \
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
HEADERS += CundallNonViscousForceDamping.hpp 
SOURCES += CundallNonViscousForceDamping.cpp 
