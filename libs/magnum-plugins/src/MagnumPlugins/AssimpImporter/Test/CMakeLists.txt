#
#   This file is part of Magnum.
#
#   Copyright © 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017
#             Vladimír Vondruš <mosra@centrum.cz>
#
#   Permission is hereby granted, free of charge, to any person obtaining a
#   copy of this software and associated documentation files (the "Software"),
#   to deal in the Software without restriction, including without limitation
#   the rights to use, copy, modify, merge, publish, distribute, sublicense,
#   and/or sell copies of the Software, and to permit persons to whom the
#   Software is furnished to do so, subject to the following conditions:
#
#   The above copyright notice and this permission notice shall be included
#   in all copies or substantial portions of the Software.
#
#   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
#   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
#   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
#   THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
#   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
#   FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
#   DEALINGS IN THE SOFTWARE.
#

if(CORRADE_TARGET_EMSCRIPTEN OR CORRADE_TARGET_ANDROID)
    set(ASSIMPIMPORTER_TEST_DIR ".")
else()
    set(ASSIMPIMPORTER_TEST_DIR "${CMAKE_CURRENT_SOURCE_DIR}")
endif()

configure_file(${CMAKE_CURRENT_SOURCE_DIR}/configure.h.cmake
               ${CMAKE_CURRENT_BINARY_DIR}/configure.h)

corrade_add_test(AssimpImporterTest Test.cpp
    LIBRARIES
        Magnum::Magnum
        MagnumAssimpImporterTestLib
    FILES
        camera.dae
        diffuse_texture.png
        embedded-texture.blend
        light-undefined.dae
        light.dae
        mesh-material.dae
        mesh.dae
        points.obj
        scene.dae
        texture.dae)

set_target_properties(AssimpImporterTest PROPERTIES FOLDER "MagnumPlugins/AssimpImporter/Test")

target_include_directories(AssimpImporterTest PRIVATE ${CMAKE_CURRENT_BINARY_DIR})
# On Win32 we need to avoid dllimporting AssimpImporter symbols, because it
# would search for the symbols in some DLL even though they were linked
# statically.However it apparently doesn't matter that they were dllexported
# when building the static library. EH.
if(WIN32)
    target_compile_definitions(AssimpImporterTest PRIVATE "MAGNUM_ASSIMPIMPORTER_BUILD_STATIC")
endif()
