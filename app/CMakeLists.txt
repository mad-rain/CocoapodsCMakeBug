PROJECT(app)

ADD_SUBDIRECTORY(../lib lib_bindir)

ADD_EXECUTABLE(app Main.cpp)

TARGET_LINK_LIBRARIES(app lib)
