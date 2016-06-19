#-------------------------------------------------
#
# Project created by QtCreator 2016-06-19T21:14:41
#
#-------------------------------------------------

QT       += core gui\
        multimedia
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = pd2-Angrybird
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    my_qlabel.cpp \
    Box2D/Collision/Shapes/b2ChainShape.cpp \
    Box2D/Collision/Shapes/b2CircleShape.cpp \
    Box2D/Collision/Shapes/b2EdgeShape.cpp \
    Box2D/Collision/Shapes/b2PolygonShape.cpp \
    Box2D/Collision/b2BroadPhase.cpp \
    Box2D/Collision/b2CollideCircle.cpp \
    Box2D/Collision/b2CollideEdge.cpp \
    Box2D/Collision/b2CollidePolygon.cpp \
    Box2D/Collision/b2Collision.cpp \
    Box2D/Collision/b2Distance.cpp \
    Box2D/Collision/b2DynamicTree.cpp \
    Box2D/Collision/b2TimeOfImpact.cpp \
    Box2D/Common/b2BlockAllocator.cpp \
    Box2D/Common/b2Draw.cpp \
    Box2D/Common/b2Math.cpp \
    Box2D/Common/b2Settings.cpp \
    Box2D/Common/b2StackAllocator.cpp \
    Box2D/Common/b2Timer.cpp \
    Box2D/Dynamics/Contacts/b2ChainAndCircleContact.cpp \
    Box2D/Dynamics/Contacts/b2ChainAndPolygonContact.cpp \
    Box2D/Dynamics/Contacts/b2CircleContact.cpp \
    Box2D/Dynamics/Contacts/b2Contact.cpp \
    Box2D/Dynamics/Contacts/b2ContactSolver.cpp \
    Box2D/Dynamics/Contacts/b2EdgeAndCircleContact.cpp \
    Box2D/Dynamics/Contacts/b2EdgeAndPolygonContact.cpp \
    Box2D/Dynamics/Contacts/b2PolygonAndCircleContact.cpp \
    Box2D/Dynamics/Contacts/b2PolygonContact.cpp \
    Box2D/Dynamics/Joints/b2DistanceJoint.cpp \
    Box2D/Dynamics/Joints/b2FrictionJoint.cpp \
    Box2D/Dynamics/Joints/b2GearJoint.cpp \
    Box2D/Dynamics/Joints/b2Joint.cpp \
    Box2D/Dynamics/Joints/b2MotorJoint.cpp \
    Box2D/Dynamics/Joints/b2MouseJoint.cpp \
    Box2D/Dynamics/Joints/b2PrismaticJoint.cpp \
    Box2D/Dynamics/Joints/b2PulleyJoint.cpp \
    Box2D/Dynamics/Joints/b2RevoluteJoint.cpp \
    Box2D/Dynamics/Joints/b2RopeJoint.cpp \
    Box2D/Dynamics/Joints/b2WeldJoint.cpp \
    Box2D/Dynamics/Joints/b2WheelJoint.cpp \
    Box2D/Dynamics/b2Body.cpp \
    Box2D/Dynamics/b2ContactManager.cpp \
    Box2D/Dynamics/b2Fixture.cpp \
    Box2D/Dynamics/b2Island.cpp \
    Box2D/Dynamics/b2WorldCallbacks.cpp \
    Box2D/HelloWorld/HelloWorld.cpp \
    Box2D/imgui/imgui.cpp \
    Box2D/imgui/imgui_demo.cpp \
    Box2D/imgui/imgui_draw.cpp \
    Box2D/Rope/b2Rope.cpp \
    Box2D/Testbed/Tests/TestEntries.cpp \
    debug/moc_mainwindow.cpp \
    debug/moc_my_qlabel.cpp \
    debug/qrc_qrc.cpp \
    Box2D/glew/glew.c \
    Box2D/glfw/context.c \
    Box2D/glfw/egl_context.c \
    Box2D/glfw/glx_context.c \
    Box2D/glfw/init.c \
    Box2D/glfw/input.c \
    Box2D/glfw/linux_joystick.c \
    Box2D/glfw/mach_time.c \
    Box2D/glfw/mir_init.c \
    Box2D/glfw/mir_monitor.c \
    Box2D/glfw/mir_window.c \
    Box2D/glfw/monitor.c \
    Box2D/glfw/posix_time.c \
    Box2D/glfw/posix_tls.c \
    Box2D/glfw/wgl_context.c \
    Box2D/glfw/win32_init.c \
    Box2D/glfw/win32_monitor.c \
    Box2D/glfw/win32_time.c \
    Box2D/glfw/win32_tls.c \
    Box2D/glfw/win32_window.c \
    Box2D/glfw/window.c \
    Box2D/glfw/winmm_joystick.c \
    Box2D/glfw/wl_init.c \
    Box2D/glfw/wl_monitor.c \
    Box2D/glfw/wl_window.c \
    Box2D/glfw/x11_init.c \
    Box2D/glfw/x11_monitor.c \
    Box2D/glfw/x11_window.c \
    Box2D/glfw/xkb_unicode.c \
    Box2D/Collision/Shapes/b2ChainShape.cpp \
    Box2D/Collision/Shapes/b2CircleShape.cpp \
    Box2D/Collision/Shapes/b2EdgeShape.cpp \
    Box2D/Collision/Shapes/b2PolygonShape.cpp \
    Box2D/Collision/b2BroadPhase.cpp \
    Box2D/Collision/b2CollideCircle.cpp \
    Box2D/Collision/b2CollideEdge.cpp \
    Box2D/Collision/b2CollidePolygon.cpp \
    Box2D/Collision/b2Collision.cpp \
    Box2D/Collision/b2Distance.cpp \
    Box2D/Collision/b2DynamicTree.cpp \
    Box2D/Collision/b2TimeOfImpact.cpp \
    Box2D/Common/b2BlockAllocator.cpp \
    Box2D/Common/b2Draw.cpp \
    Box2D/Common/b2Math.cpp \
    Box2D/Common/b2Settings.cpp \
    Box2D/Common/b2StackAllocator.cpp \
    Box2D/Common/b2Timer.cpp \
    Box2D/Dynamics/Contacts/b2ChainAndCircleContact.cpp \
    Box2D/Dynamics/Contacts/b2ChainAndPolygonContact.cpp \
    Box2D/Dynamics/Contacts/b2CircleContact.cpp \
    Box2D/Dynamics/Contacts/b2Contact.cpp \
    Box2D/Dynamics/Contacts/b2ContactSolver.cpp \
    Box2D/Dynamics/Contacts/b2EdgeAndCircleContact.cpp \
    Box2D/Dynamics/Contacts/b2EdgeAndPolygonContact.cpp \
    Box2D/Dynamics/Contacts/b2PolygonAndCircleContact.cpp \
    Box2D/Dynamics/Contacts/b2PolygonContact.cpp \
    Box2D/Dynamics/Joints/b2DistanceJoint.cpp \
    Box2D/Dynamics/Joints/b2FrictionJoint.cpp \
    Box2D/Dynamics/Joints/b2GearJoint.cpp \
    Box2D/Dynamics/Joints/b2Joint.cpp \
    Box2D/Dynamics/Joints/b2MotorJoint.cpp \
    Box2D/Dynamics/Joints/b2MouseJoint.cpp \
    Box2D/Dynamics/Joints/b2PrismaticJoint.cpp \
    Box2D/Dynamics/Joints/b2PulleyJoint.cpp \
    Box2D/Dynamics/Joints/b2RevoluteJoint.cpp \
    Box2D/Dynamics/Joints/b2RopeJoint.cpp \
    Box2D/Dynamics/Joints/b2WeldJoint.cpp \
    Box2D/Dynamics/Joints/b2WheelJoint.cpp \
    Box2D/Dynamics/b2Body.cpp \
    Box2D/Dynamics/b2ContactManager.cpp \
    Box2D/Dynamics/b2Fixture.cpp \
    Box2D/Dynamics/b2Island.cpp \
    Box2D/Dynamics/b2World.cpp \
    Box2D/Dynamics/b2WorldCallbacks.cpp \
    Box2D/HelloWorld/HelloWorld.cpp \
    Box2D/imgui/imgui.cpp \
    Box2D/imgui/imgui_demo.cpp \
    Box2D/imgui/imgui_draw.cpp \
    Box2D/imgui/imgui_impl_glfw_gl3.cpp \
    Box2D/Rope/b2Rope.cpp \
    Box2D/Testbed/Framework/DebugDraw.cpp \
    Box2D/Testbed/Framework/Main.cpp \
    Box2D/Testbed/Framework/Test.cpp \
    Box2D/Testbed/Tests/TestEntries.cpp \
    Box2D/glew/glew.c \
    Box2D/glfw/context.c \
    Box2D/glfw/egl_context.c \
    Box2D/glfw/glx_context.c \
    Box2D/glfw/init.c \
    Box2D/glfw/input.c \
    Box2D/glfw/linux_joystick.c \
    Box2D/glfw/mach_time.c \
    Box2D/glfw/mir_init.c \
    Box2D/glfw/mir_monitor.c \
    Box2D/glfw/mir_window.c \
    Box2D/glfw/monitor.c \
    Box2D/glfw/posix_time.c \
    Box2D/glfw/posix_tls.c \
    Box2D/glfw/wgl_context.c \
    Box2D/glfw/win32_init.c \
    Box2D/glfw/win32_monitor.c \
    Box2D/glfw/win32_time.c \
    Box2D/glfw/win32_tls.c \
    Box2D/glfw/win32_window.c \
    Box2D/glfw/window.c \
    Box2D/glfw/winmm_joystick.c \
    Box2D/glfw/wl_init.c \
    Box2D/glfw/wl_monitor.c \
    Box2D/glfw/wl_window.c \
    Box2D/glfw/x11_init.c \
    Box2D/glfw/x11_monitor.c \
    Box2D/glfw/x11_window.c \
    Box2D/glfw/xkb_unicode.c

HEADERS  += mainwindow.h \
    my_qlabel.h \
    Box2D/Collision/Shapes/b2ChainShape.h \
    Box2D/Collision/Shapes/b2CircleShape.h \
    Box2D/Collision/Shapes/b2EdgeShape.h \
    Box2D/Collision/Shapes/b2PolygonShape.h \
    Box2D/Collision/Shapes/b2Shape.h \
    Box2D/Collision/b2BroadPhase.h \
    Box2D/Collision/b2Collision.h \
    Box2D/Collision/b2Distance.h \
    Box2D/Collision/b2DynamicTree.h \
    Box2D/Collision/b2TimeOfImpact.h \
    Box2D/Common/b2BlockAllocator.h \
    Box2D/Common/b2Draw.h \
    Box2D/Common/b2GrowableStack.h \
    Box2D/Common/b2Math.h \
    Box2D/Common/b2Settings.h \
    Box2D/Common/b2StackAllocator.h \
    Box2D/Common/b2Timer.h \
    Box2D/Dynamics/Contacts/b2ChainAndCircleContact.h \
    Box2D/Dynamics/Contacts/b2ChainAndPolygonContact.h \
    Box2D/Dynamics/Contacts/b2CircleContact.h \
    Box2D/Dynamics/Contacts/b2Contact.h \
    Box2D/Dynamics/Contacts/b2ContactSolver.h \
    Box2D/Dynamics/Contacts/b2EdgeAndCircleContact.h \
    Box2D/Dynamics/Contacts/b2EdgeAndPolygonContact.h \
    Box2D/Dynamics/Contacts/b2PolygonAndCircleContact.h \
    Box2D/Dynamics/Contacts/b2PolygonContact.h \
    Box2D/Dynamics/Joints/b2DistanceJoint.h \
    Box2D/Dynamics/Joints/b2FrictionJoint.h \
    Box2D/Dynamics/Joints/b2GearJoint.h \
    Box2D/Dynamics/Joints/b2Joint.h \
    Box2D/Dynamics/Joints/b2MotorJoint.h \
    Box2D/Dynamics/Joints/b2MouseJoint.h \
    Box2D/Dynamics/Joints/b2PrismaticJoint.h \
    Box2D/Dynamics/Joints/b2PulleyJoint.h \
    Box2D/Dynamics/Joints/b2RevoluteJoint.h \
    Box2D/Dynamics/Joints/b2RopeJoint.h \
    Box2D/Dynamics/Joints/b2WeldJoint.h \
    Box2D/Dynamics/Joints/b2WheelJoint.h \
    Box2D/Dynamics/b2Body.h \
    Box2D/Dynamics/b2ContactManager.h \
    Box2D/Dynamics/b2Fixture.h \
    Box2D/Dynamics/b2Island.h \
    Box2D/Dynamics/b2TimeStep.h \
    Box2D/Dynamics/b2World.h \
    Box2D/Dynamics/b2WorldCallbacks.h \
    Box2D/Rope/b2Rope.h \
    Box2D/Box2D.h \
    ui_mainwindow.h \
    Box2D/glew/glew.h \
    Box2D/glew/glxew.h \
    Box2D/glew/wglew.h \
    Box2D/glfw/cocoa_platform.h \
    Box2D/glfw/egl_context.h \
    Box2D/glfw/eglext.h \
    Box2D/glfw/glext.h \
    Box2D/glfw/glfw3.h \
    Box2D/glfw/glfw3native.h \
    Box2D/glfw/glfw_config.h \
    Box2D/glfw/glx_context.h \
    Box2D/glfw/glxext.h \
    Box2D/glfw/internal.h \
    Box2D/glfw/iokit_joystick.h \
    Box2D/glfw/linux_joystick.h \
    Box2D/glfw/mir_platform.h \
    Box2D/glfw/nsgl_context.h \
    Box2D/glfw/posix_time.h \
    Box2D/glfw/posix_tls.h \
    Box2D/glfw/wgl_context.h \
    Box2D/glfw/wglext.h \
    Box2D/glfw/win32_platform.h \
    Box2D/glfw/win32_tls.h \
    Box2D/glfw/winmm_joystick.h \
    Box2D/glfw/wl_platform.h \
    Box2D/glfw/x11_platform.h \
    Box2D/glfw/xkb_unicode.h \
    Box2D/imgui/imconfig.h \
    Box2D/imgui/imgui.h \
    Box2D/imgui/imgui_internal.h \
    Box2D/imgui/stb_rect_pack.h \
    Box2D/imgui/stb_textedit.h \
    Box2D/imgui/stb_truetype.h \
    Box2D/Testbed/Tests/AddPair.h \
    Box2D/Testbed/Tests/ApplyForce.h \
    Box2D/Testbed/Tests/BasicSliderCrank.h \
    Box2D/Testbed/Tests/BodyTypes.h \
    Box2D/Testbed/Tests/Breakable.h \
    Box2D/Testbed/Tests/Bridge.h \
    Box2D/Testbed/Tests/BulletTest.h \
    Box2D/Testbed/Tests/Cantilever.h \
    Box2D/Testbed/Tests/Car.h \
    Box2D/Testbed/Tests/Chain.h \
    Box2D/Testbed/Tests/CharacterCollision.h \
    Box2D/Testbed/Tests/CollisionFiltering.h \
    Box2D/Testbed/Tests/CollisionProcessing.h \
    Box2D/Testbed/Tests/CompoundShapes.h \
    Box2D/Testbed/Tests/Confined.h \
    Box2D/Testbed/Tests/ContinuousTest.h \
    Box2D/Testbed/Tests/ConvexHull.h \
    Box2D/Testbed/Tests/ConveyorBelt.h \
    Box2D/Testbed/Tests/DistanceTest.h \
    Box2D/Testbed/Tests/Dominos.h \
    Box2D/Testbed/Tests/DumpShell.h \
    Box2D/Testbed/Tests/DynamicTreeTest.h \
    Box2D/Testbed/Tests/EdgeShapes.h \
    Box2D/Testbed/Tests/EdgeTest.h \
    Box2D/Testbed/Tests/Gears.h \
    Box2D/Testbed/Tests/HeavyOnLight.h \
    Box2D/Testbed/Tests/HeavyOnLightTwo.h \
    Box2D/Testbed/Tests/Mobile.h \
    Box2D/Testbed/Tests/MobileBalanced.h \
    Box2D/Testbed/Tests/MotorJoint.h \
    Box2D/Testbed/Tests/OneSidedPlatform.h \
    Box2D/Testbed/Tests/Pinball.h \
    Box2D/Testbed/Tests/PolyCollision.h \
    Box2D/Testbed/Tests/PolyShapes.h \
    Box2D/Testbed/Tests/Prismatic.h \
    Box2D/Testbed/Tests/Pulleys.h \
    Box2D/Testbed/Tests/Pyramid.h \
    Box2D/Testbed/Tests/RayCast.h \
    Box2D/Testbed/Tests/Revolute.h \
    Box2D/Testbed/Tests/Rope.h \
    Box2D/Testbed/Tests/RopeJoint.h \
    Box2D/Testbed/Tests/SensorTest.h \
    Box2D/Testbed/Tests/ShapeEditing.h \
    Box2D/Testbed/Tests/SliderCrank.h \
    Box2D/Testbed/Tests/SphereStack.h \
    Box2D/Testbed/Tests/TheoJansen.h \
    Box2D/Testbed/Tests/Tiles.h \
    Box2D/Testbed/Tests/TimeOfImpact.h \
    Box2D/Testbed/Tests/Tumbler.h \
    Box2D/Testbed/Tests/VaryingFriction.h \
    Box2D/Testbed/Tests/VaryingRestitution.h \
    Box2D/Testbed/Tests/VerticalStack.h \
    Box2D/Testbed/Tests/Web.h \
    Box2D/Collision/Shapes/b2ChainShape.h \
    Box2D/Collision/Shapes/b2CircleShape.h \
    Box2D/Collision/Shapes/b2EdgeShape.h \
    Box2D/Collision/Shapes/b2PolygonShape.h \
    Box2D/Collision/Shapes/b2Shape.h \
    Box2D/Collision/b2BroadPhase.h \
    Box2D/Collision/b2Collision.h \
    Box2D/Collision/b2Distance.h \
    Box2D/Collision/b2DynamicTree.h \
    Box2D/Collision/b2TimeOfImpact.h \
    Box2D/Common/b2BlockAllocator.h \
    Box2D/Common/b2Draw.h \
    Box2D/Common/b2GrowableStack.h \
    Box2D/Common/b2Math.h \
    Box2D/Common/b2Settings.h \
    Box2D/Common/b2StackAllocator.h \
    Box2D/Common/b2Timer.h \
    Box2D/Dynamics/Contacts/b2ChainAndCircleContact.h \
    Box2D/Dynamics/Contacts/b2ChainAndPolygonContact.h \
    Box2D/Dynamics/Contacts/b2CircleContact.h \
    Box2D/Dynamics/Contacts/b2Contact.h \
    Box2D/Dynamics/Contacts/b2ContactSolver.h \
    Box2D/Dynamics/Contacts/b2EdgeAndCircleContact.h \
    Box2D/Dynamics/Contacts/b2EdgeAndPolygonContact.h \
    Box2D/Dynamics/Contacts/b2PolygonAndCircleContact.h \
    Box2D/Dynamics/Contacts/b2PolygonContact.h \
    Box2D/Dynamics/Joints/b2DistanceJoint.h \
    Box2D/Dynamics/Joints/b2FrictionJoint.h \
    Box2D/Dynamics/Joints/b2GearJoint.h \
    Box2D/Dynamics/Joints/b2Joint.h \
    Box2D/Dynamics/Joints/b2MotorJoint.h \
    Box2D/Dynamics/Joints/b2MouseJoint.h \
    Box2D/Dynamics/Joints/b2PrismaticJoint.h \
    Box2D/Dynamics/Joints/b2PulleyJoint.h \
    Box2D/Dynamics/Joints/b2RevoluteJoint.h \
    Box2D/Dynamics/Joints/b2RopeJoint.h \
    Box2D/Dynamics/Joints/b2WeldJoint.h \
    Box2D/Dynamics/Joints/b2WheelJoint.h \
    Box2D/Dynamics/b2Body.h \
    Box2D/Dynamics/b2ContactManager.h \
    Box2D/Dynamics/b2Fixture.h \
    Box2D/Dynamics/b2Island.h \
    Box2D/Dynamics/b2TimeStep.h \
    Box2D/Dynamics/b2World.h \
    Box2D/Dynamics/b2WorldCallbacks.h \
    Box2D/Rope/b2Rope.h \
    Box2D/Box2D.h \
    Box2D/Collision/Shapes/b2ChainShape.h \
    Box2D/Collision/Shapes/b2CircleShape.h \
    Box2D/Collision/Shapes/b2EdgeShape.h \
    Box2D/Collision/Shapes/b2PolygonShape.h \
    Box2D/Collision/Shapes/b2Shape.h \
    Box2D/Collision/b2BroadPhase.h \
    Box2D/Collision/b2Collision.h \
    Box2D/Collision/b2Distance.h \
    Box2D/Collision/b2DynamicTree.h \
    Box2D/Collision/b2TimeOfImpact.h \
    Box2D/Common/b2BlockAllocator.h \
    Box2D/Common/b2Draw.h \
    Box2D/Common/b2GrowableStack.h \
    Box2D/Common/b2Math.h \
    Box2D/Common/b2Settings.h \
    Box2D/Common/b2StackAllocator.h \
    Box2D/Common/b2Timer.h \
    Box2D/Dynamics/Contacts/b2ChainAndCircleContact.h \
    Box2D/Dynamics/Contacts/b2ChainAndPolygonContact.h \
    Box2D/Dynamics/Contacts/b2CircleContact.h \
    Box2D/Dynamics/Contacts/b2Contact.h \
    Box2D/Dynamics/Contacts/b2ContactSolver.h \
    Box2D/Dynamics/Contacts/b2EdgeAndCircleContact.h \
    Box2D/Dynamics/Contacts/b2EdgeAndPolygonContact.h \
    Box2D/Dynamics/Contacts/b2PolygonAndCircleContact.h \
    Box2D/Dynamics/Contacts/b2PolygonContact.h \
    Box2D/Dynamics/Joints/b2DistanceJoint.h \
    Box2D/Dynamics/Joints/b2FrictionJoint.h \
    Box2D/Dynamics/Joints/b2GearJoint.h \
    Box2D/Dynamics/Joints/b2Joint.h \
    Box2D/Dynamics/Joints/b2MotorJoint.h \
    Box2D/Dynamics/Joints/b2MouseJoint.h \
    Box2D/Dynamics/Joints/b2PrismaticJoint.h \
    Box2D/Dynamics/Joints/b2PulleyJoint.h \
    Box2D/Dynamics/Joints/b2RevoluteJoint.h \
    Box2D/Dynamics/Joints/b2RopeJoint.h \
    Box2D/Dynamics/Joints/b2WeldJoint.h \
    Box2D/Dynamics/Joints/b2WheelJoint.h \
    Box2D/Dynamics/b2Body.h \
    Box2D/Dynamics/b2ContactManager.h \
    Box2D/Dynamics/b2Fixture.h \
    Box2D/Dynamics/b2Island.h \
    Box2D/Dynamics/b2TimeStep.h \
    Box2D/Dynamics/b2World.h \
    Box2D/Dynamics/b2WorldCallbacks.h \
    Box2D/glew/glew.h \
    Box2D/glew/glxew.h \
    Box2D/glew/wglew.h \
    Box2D/glfw/cocoa_platform.h \
    Box2D/glfw/egl_context.h \
    Box2D/glfw/eglext.h \
    Box2D/glfw/glext.h \
    Box2D/glfw/glfw3.h \
    Box2D/glfw/glfw3native.h \
    Box2D/glfw/glfw_config.h \
    Box2D/glfw/glx_context.h \
    Box2D/glfw/glxext.h \
    Box2D/glfw/internal.h \
    Box2D/glfw/iokit_joystick.h \
    Box2D/glfw/linux_joystick.h \
    Box2D/glfw/mir_platform.h \
    Box2D/glfw/nsgl_context.h \
    Box2D/glfw/posix_time.h \
    Box2D/glfw/posix_tls.h \
    Box2D/glfw/wgl_context.h \
    Box2D/glfw/wglext.h \
    Box2D/glfw/win32_platform.h \
    Box2D/glfw/win32_tls.h \
    Box2D/glfw/winmm_joystick.h \
    Box2D/glfw/wl_platform.h \
    Box2D/glfw/x11_platform.h \
    Box2D/glfw/xkb_unicode.h \
    Box2D/imgui/imconfig.h \
    Box2D/imgui/imgui.h \
    Box2D/imgui/imgui_impl_glfw_gl3.h \
    Box2D/imgui/imgui_internal.h \
    Box2D/imgui/stb_rect_pack.h \
    Box2D/imgui/stb_textedit.h \
    Box2D/imgui/stb_truetype.h \
    Box2D/Rope/b2Rope.h \
    Box2D/Testbed/Framework/DebugDraw.h \
    Box2D/Testbed/Framework/Test.h \
    Box2D/Testbed/Tests/AddPair.h \
    Box2D/Testbed/Tests/ApplyForce.h \
    Box2D/Testbed/Tests/BasicSliderCrank.h \
    Box2D/Testbed/Tests/BodyTypes.h \
    Box2D/Testbed/Tests/Breakable.h \
    Box2D/Testbed/Tests/Bridge.h \
    Box2D/Testbed/Tests/BulletTest.h \
    Box2D/Testbed/Tests/Cantilever.h \
    Box2D/Testbed/Tests/Car.h \
    Box2D/Testbed/Tests/Chain.h \
    Box2D/Testbed/Tests/CharacterCollision.h \
    Box2D/Testbed/Tests/CollisionFiltering.h \
    Box2D/Testbed/Tests/CollisionProcessing.h \
    Box2D/Testbed/Tests/CompoundShapes.h \
    Box2D/Testbed/Tests/Confined.h \
    Box2D/Testbed/Tests/ContinuousTest.h \
    Box2D/Testbed/Tests/ConvexHull.h \
    Box2D/Testbed/Tests/ConveyorBelt.h \
    Box2D/Testbed/Tests/DistanceTest.h \
    Box2D/Testbed/Tests/Dominos.h \
    Box2D/Testbed/Tests/DumpShell.h \
    Box2D/Testbed/Tests/DynamicTreeTest.h \
    Box2D/Testbed/Tests/EdgeShapes.h \
    Box2D/Testbed/Tests/EdgeTest.h \
    Box2D/Testbed/Tests/Gears.h \
    Box2D/Testbed/Tests/HeavyOnLight.h \
    Box2D/Testbed/Tests/HeavyOnLightTwo.h \
    Box2D/Testbed/Tests/Mobile.h \
    Box2D/Testbed/Tests/MobileBalanced.h \
    Box2D/Testbed/Tests/MotorJoint.h \
    Box2D/Testbed/Tests/OneSidedPlatform.h \
    Box2D/Testbed/Tests/Pinball.h \
    Box2D/Testbed/Tests/PolyCollision.h \
    Box2D/Testbed/Tests/PolyShapes.h \
    Box2D/Testbed/Tests/Prismatic.h \
    Box2D/Testbed/Tests/Pulleys.h \
    Box2D/Testbed/Tests/Pyramid.h \
    Box2D/Testbed/Tests/RayCast.h \
    Box2D/Testbed/Tests/Revolute.h \
    Box2D/Testbed/Tests/Rope.h \
    Box2D/Testbed/Tests/RopeJoint.h \
    Box2D/Testbed/Tests/SensorTest.h \
    Box2D/Testbed/Tests/ShapeEditing.h \
    Box2D/Testbed/Tests/SliderCrank.h \
    Box2D/Testbed/Tests/SphereStack.h \
    Box2D/Testbed/Tests/TheoJansen.h \
    Box2D/Testbed/Tests/Tiles.h \
    Box2D/Testbed/Tests/TimeOfImpact.h \
    Box2D/Testbed/Tests/Tumbler.h \
    Box2D/Testbed/Tests/VaryingFriction.h \
    Box2D/Testbed/Tests/VaryingRestitution.h \
    Box2D/Testbed/Tests/VerticalStack.h \
    Box2D/Testbed/Tests/Web.h \
    Box2D/Box2D.h

FORMS    += mainwindow.ui

RESOURCES += \
    qrc.qrc
